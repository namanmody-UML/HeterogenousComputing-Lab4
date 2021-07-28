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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B15_merge
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B15_merge (
    input wire [31:0] in_acl_0132_i226_pop20236_0,
    input wire [31:0] in_acl_0132_i226_pop20236_1,
    input wire [31:0] in_acl_0132_i226_pop2096_pop179610_0,
    input wire [31:0] in_acl_0132_i226_pop2096_pop179610_1,
    input wire [31:0] in_acl_0132_i226_pop2097_pop85694_0,
    input wire [31:0] in_acl_0132_i226_pop2097_pop85694_1,
    input wire [63:0] in_acl_2138_i224_pop82689_0,
    input wire [63:0] in_acl_2138_i224_pop82689_1,
    input wire [0:0] in_exitcond52152_pop186652_0,
    input wire [0:0] in_exitcond52152_pop186652_1,
    input wire [0:0] in_exitcond52153_pop92701_0,
    input wire [0:0] in_exitcond52153_pop92701_1,
    input wire [0:0] in_exitcond55206_0,
    input wire [0:0] in_exitcond55206_1,
    input wire [0:0] in_exitcond5580_pop177598_0,
    input wire [0:0] in_exitcond5580_pop177598_1,
    input wire [0:0] in_exitcond5581_pop83692_0,
    input wire [0:0] in_exitcond5581_pop83692_1,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_memdep_18190_pop99707_0,
    input wire [0:0] in_memdep_18190_pop99707_1,
    input wire [0:0] in_memdep_18686_0,
    input wire [0:0] in_memdep_18686_1,
    input wire [0:0] in_memdep_phi11_pop22112_pop181622_0,
    input wire [0:0] in_memdep_phi11_pop22112_pop181622_1,
    input wire [0:0] in_memdep_phi11_pop22113_pop87696_0,
    input wire [0:0] in_memdep_phi11_pop22113_pop87696_1,
    input wire [0:0] in_memdep_phi11_pop22266_0,
    input wire [0:0] in_memdep_phi11_pop22266_1,
    input wire [0:0] in_memdep_phi17_pop23120_pop182628_0,
    input wire [0:0] in_memdep_phi17_pop23120_pop182628_1,
    input wire [0:0] in_memdep_phi17_pop23121_pop88697_0,
    input wire [0:0] in_memdep_phi17_pop23121_pop88697_1,
    input wire [0:0] in_memdep_phi17_pop23281_0,
    input wire [0:0] in_memdep_phi17_pop23281_1,
    input wire [0:0] in_memdep_phi20_pop24128_pop183634_0,
    input wire [0:0] in_memdep_phi20_pop24128_pop183634_1,
    input wire [0:0] in_memdep_phi20_pop24129_pop89698_0,
    input wire [0:0] in_memdep_phi20_pop24129_pop89698_1,
    input wire [0:0] in_memdep_phi20_pop24296_0,
    input wire [0:0] in_memdep_phi20_pop24296_1,
    input wire [0:0] in_memdep_phi27_pop25136_pop184640_0,
    input wire [0:0] in_memdep_phi27_pop25136_pop184640_1,
    input wire [0:0] in_memdep_phi27_pop25137_pop90699_0,
    input wire [0:0] in_memdep_phi27_pop25137_pop90699_1,
    input wire [0:0] in_memdep_phi27_pop25311_0,
    input wire [0:0] in_memdep_phi27_pop25311_1,
    input wire [0:0] in_memdep_phi31_pop26144_pop185646_0,
    input wire [0:0] in_memdep_phi31_pop26144_pop185646_1,
    input wire [0:0] in_memdep_phi31_pop26145_pop91700_0,
    input wire [0:0] in_memdep_phi31_pop26145_pop91700_1,
    input wire [0:0] in_memdep_phi31_pop26326_0,
    input wire [0:0] in_memdep_phi31_pop26326_1,
    input wire [0:0] in_memdep_phi5_pop21104_pop180616_0,
    input wire [0:0] in_memdep_phi5_pop21104_pop180616_1,
    input wire [0:0] in_memdep_phi5_pop21105_pop86695_0,
    input wire [0:0] in_memdep_phi5_pop21105_pop86695_1,
    input wire [0:0] in_memdep_phi5_pop21251_0,
    input wire [0:0] in_memdep_phi5_pop21251_1,
    input wire [0:0] in_notcmp11691_0,
    input wire [0:0] in_notcmp11691_1,
    input wire [0:0] in_notcmp63159_pop187658_0,
    input wire [0:0] in_notcmp63159_pop187658_1,
    input wire [0:0] in_notcmp63160_pop93702_0,
    input wire [0:0] in_notcmp63160_pop93702_1,
    input wire [0:0] in_notcmp68221_0,
    input wire [0:0] in_notcmp68221_1,
    input wire [0:0] in_notcmp6888_pop178604_0,
    input wire [0:0] in_notcmp6888_pop178604_1,
    input wire [0:0] in_notcmp6889_pop84693_0,
    input wire [0:0] in_notcmp6889_pop84693_1,
    input wire [63:0] in_pop188664_0,
    input wire [63:0] in_pop188664_1,
    input wire [63:0] in_pop189670_0,
    input wire [63:0] in_pop189670_1,
    input wire [63:0] in_pop94690_0,
    input wire [63:0] in_pop94690_1,
    input wire [63:0] in_pop95703_0,
    input wire [63:0] in_pop95703_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_toi1_intcast10186_pop97705_0,
    input wire [0:0] in_toi1_intcast10186_pop97705_1,
    input wire [0:0] in_toi1_intcast10591_0,
    input wire [0:0] in_toi1_intcast10591_1,
    input wire [0:0] in_toi1_intcast16188_pop98706_0,
    input wire [0:0] in_toi1_intcast16188_pop98706_1,
    input wire [0:0] in_toi1_intcast16681_0,
    input wire [0:0] in_toi1_intcast16681_1,
    input wire [0:0] in_toi1_intcast4184_pop96704_0,
    input wire [0:0] in_toi1_intcast4184_pop96704_1,
    input wire [0:0] in_toi1_intcast4584_0,
    input wire [0:0] in_toi1_intcast4584_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv330_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv330_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i226_pop20236,
    output wire [31:0] out_acl_0132_i226_pop2096_pop179610,
    output wire [31:0] out_acl_0132_i226_pop2097_pop85694,
    output wire [63:0] out_acl_2138_i224_pop82689,
    output wire [0:0] out_exitcond52152_pop186652,
    output wire [0:0] out_exitcond52153_pop92701,
    output wire [0:0] out_exitcond55206,
    output wire [0:0] out_exitcond5580_pop177598,
    output wire [0:0] out_exitcond5581_pop83692,
    output wire [0:0] out_forked,
    output wire [0:0] out_memdep_18190_pop99707,
    output wire [0:0] out_memdep_18686,
    output wire [0:0] out_memdep_phi11_pop22112_pop181622,
    output wire [0:0] out_memdep_phi11_pop22113_pop87696,
    output wire [0:0] out_memdep_phi11_pop22266,
    output wire [0:0] out_memdep_phi17_pop23120_pop182628,
    output wire [0:0] out_memdep_phi17_pop23121_pop88697,
    output wire [0:0] out_memdep_phi17_pop23281,
    output wire [0:0] out_memdep_phi20_pop24128_pop183634,
    output wire [0:0] out_memdep_phi20_pop24129_pop89698,
    output wire [0:0] out_memdep_phi20_pop24296,
    output wire [0:0] out_memdep_phi27_pop25136_pop184640,
    output wire [0:0] out_memdep_phi27_pop25137_pop90699,
    output wire [0:0] out_memdep_phi27_pop25311,
    output wire [0:0] out_memdep_phi31_pop26144_pop185646,
    output wire [0:0] out_memdep_phi31_pop26145_pop91700,
    output wire [0:0] out_memdep_phi31_pop26326,
    output wire [0:0] out_memdep_phi5_pop21104_pop180616,
    output wire [0:0] out_memdep_phi5_pop21105_pop86695,
    output wire [0:0] out_memdep_phi5_pop21251,
    output wire [0:0] out_notcmp11691,
    output wire [0:0] out_notcmp63159_pop187658,
    output wire [0:0] out_notcmp63160_pop93702,
    output wire [0:0] out_notcmp68221,
    output wire [0:0] out_notcmp6888_pop178604,
    output wire [0:0] out_notcmp6889_pop84693,
    output wire [63:0] out_pop188664,
    output wire [63:0] out_pop189670,
    output wire [63:0] out_pop94690,
    output wire [63:0] out_pop95703,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_toi1_intcast10186_pop97705,
    output wire [0:0] out_toi1_intcast10591,
    output wire [0:0] out_toi1_intcast16188_pop98706,
    output wire [0:0] out_toi1_intcast16681,
    output wire [0:0] out_toi1_intcast4184_pop96704,
    output wire [0:0] out_toi1_intcast4584,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv330,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i226_pop20236_mux_s;
    reg [31:0] acl_0132_i226_pop20236_mux_q;
    wire [0:0] acl_0132_i226_pop2096_pop179610_mux_s;
    reg [31:0] acl_0132_i226_pop2096_pop179610_mux_q;
    wire [0:0] acl_0132_i226_pop2097_pop85694_mux_s;
    reg [31:0] acl_0132_i226_pop2097_pop85694_mux_q;
    wire [0:0] acl_2138_i224_pop82689_mux_s;
    reg [63:0] acl_2138_i224_pop82689_mux_q;
    wire [0:0] exitcond52152_pop186652_mux_s;
    reg [0:0] exitcond52152_pop186652_mux_q;
    wire [0:0] exitcond52153_pop92701_mux_s;
    reg [0:0] exitcond52153_pop92701_mux_q;
    wire [0:0] exitcond55206_mux_s;
    reg [0:0] exitcond55206_mux_q;
    wire [0:0] exitcond5580_pop177598_mux_s;
    reg [0:0] exitcond5580_pop177598_mux_q;
    wire [0:0] exitcond5581_pop83692_mux_s;
    reg [0:0] exitcond5581_pop83692_mux_q;
    wire [0:0] forked_mux_s;
    reg [0:0] forked_mux_q;
    wire [0:0] memdep_18190_pop99707_mux_s;
    reg [0:0] memdep_18190_pop99707_mux_q;
    wire [0:0] memdep_18686_mux_s;
    reg [0:0] memdep_18686_mux_q;
    wire [0:0] memdep_phi11_pop22112_pop181622_mux_s;
    reg [0:0] memdep_phi11_pop22112_pop181622_mux_q;
    wire [0:0] memdep_phi11_pop22113_pop87696_mux_s;
    reg [0:0] memdep_phi11_pop22113_pop87696_mux_q;
    wire [0:0] memdep_phi11_pop22266_mux_s;
    reg [0:0] memdep_phi11_pop22266_mux_q;
    wire [0:0] memdep_phi17_pop23120_pop182628_mux_s;
    reg [0:0] memdep_phi17_pop23120_pop182628_mux_q;
    wire [0:0] memdep_phi17_pop23121_pop88697_mux_s;
    reg [0:0] memdep_phi17_pop23121_pop88697_mux_q;
    wire [0:0] memdep_phi17_pop23281_mux_s;
    reg [0:0] memdep_phi17_pop23281_mux_q;
    wire [0:0] memdep_phi20_pop24128_pop183634_mux_s;
    reg [0:0] memdep_phi20_pop24128_pop183634_mux_q;
    wire [0:0] memdep_phi20_pop24129_pop89698_mux_s;
    reg [0:0] memdep_phi20_pop24129_pop89698_mux_q;
    wire [0:0] memdep_phi20_pop24296_mux_s;
    reg [0:0] memdep_phi20_pop24296_mux_q;
    wire [0:0] memdep_phi27_pop25136_pop184640_mux_s;
    reg [0:0] memdep_phi27_pop25136_pop184640_mux_q;
    wire [0:0] memdep_phi27_pop25137_pop90699_mux_s;
    reg [0:0] memdep_phi27_pop25137_pop90699_mux_q;
    wire [0:0] memdep_phi27_pop25311_mux_s;
    reg [0:0] memdep_phi27_pop25311_mux_q;
    wire [0:0] memdep_phi31_pop26144_pop185646_mux_s;
    reg [0:0] memdep_phi31_pop26144_pop185646_mux_q;
    wire [0:0] memdep_phi31_pop26145_pop91700_mux_s;
    reg [0:0] memdep_phi31_pop26145_pop91700_mux_q;
    wire [0:0] memdep_phi31_pop26326_mux_s;
    reg [0:0] memdep_phi31_pop26326_mux_q;
    wire [0:0] memdep_phi5_pop21104_pop180616_mux_s;
    reg [0:0] memdep_phi5_pop21104_pop180616_mux_q;
    wire [0:0] memdep_phi5_pop21105_pop86695_mux_s;
    reg [0:0] memdep_phi5_pop21105_pop86695_mux_q;
    wire [0:0] memdep_phi5_pop21251_mux_s;
    reg [0:0] memdep_phi5_pop21251_mux_q;
    wire [0:0] notcmp11691_mux_s;
    reg [0:0] notcmp11691_mux_q;
    wire [0:0] notcmp63159_pop187658_mux_s;
    reg [0:0] notcmp63159_pop187658_mux_q;
    wire [0:0] notcmp63160_pop93702_mux_s;
    reg [0:0] notcmp63160_pop93702_mux_q;
    wire [0:0] notcmp68221_mux_s;
    reg [0:0] notcmp68221_mux_q;
    wire [0:0] notcmp6888_pop178604_mux_s;
    reg [0:0] notcmp6888_pop178604_mux_q;
    wire [0:0] notcmp6889_pop84693_mux_s;
    reg [0:0] notcmp6889_pop84693_mux_q;
    wire [0:0] pop188664_mux_s;
    reg [63:0] pop188664_mux_q;
    wire [0:0] pop189670_mux_s;
    reg [63:0] pop189670_mux_q;
    wire [0:0] pop94690_mux_s;
    reg [63:0] pop94690_mux_q;
    wire [0:0] pop95703_mux_s;
    reg [63:0] pop95703_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] toi1_intcast10186_pop97705_mux_s;
    reg [0:0] toi1_intcast10186_pop97705_mux_q;
    wire [0:0] toi1_intcast10591_mux_s;
    reg [0:0] toi1_intcast10591_mux_q;
    wire [0:0] toi1_intcast16188_pop98706_mux_s;
    reg [0:0] toi1_intcast16188_pop98706_mux_q;
    wire [0:0] toi1_intcast16681_mux_s;
    reg [0:0] toi1_intcast16681_mux_q;
    wire [0:0] toi1_intcast4184_pop96704_mux_s;
    reg [0:0] toi1_intcast4184_pop96704_mux_q;
    wire [0:0] toi1_intcast4584_mux_s;
    reg [0:0] toi1_intcast4584_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv330_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv330_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i226_pop20236_mux(MUX,2)
    assign acl_0132_i226_pop20236_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop20236_mux_s or in_acl_0132_i226_pop20236_1 or in_acl_0132_i226_pop20236_0)
    begin
        unique case (acl_0132_i226_pop20236_mux_s)
            1'b0 : acl_0132_i226_pop20236_mux_q = in_acl_0132_i226_pop20236_1;
            1'b1 : acl_0132_i226_pop20236_mux_q = in_acl_0132_i226_pop20236_0;
            default : acl_0132_i226_pop20236_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop20236(GPOUT,135)
    assign out_acl_0132_i226_pop20236 = acl_0132_i226_pop20236_mux_q;

    // acl_0132_i226_pop2096_pop179610_mux(MUX,3)
    assign acl_0132_i226_pop2096_pop179610_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2096_pop179610_mux_s or in_acl_0132_i226_pop2096_pop179610_1 or in_acl_0132_i226_pop2096_pop179610_0)
    begin
        unique case (acl_0132_i226_pop2096_pop179610_mux_s)
            1'b0 : acl_0132_i226_pop2096_pop179610_mux_q = in_acl_0132_i226_pop2096_pop179610_1;
            1'b1 : acl_0132_i226_pop2096_pop179610_mux_q = in_acl_0132_i226_pop2096_pop179610_0;
            default : acl_0132_i226_pop2096_pop179610_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2096_pop179610(GPOUT,136)
    assign out_acl_0132_i226_pop2096_pop179610 = acl_0132_i226_pop2096_pop179610_mux_q;

    // acl_0132_i226_pop2097_pop85694_mux(MUX,4)
    assign acl_0132_i226_pop2097_pop85694_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2097_pop85694_mux_s or in_acl_0132_i226_pop2097_pop85694_1 or in_acl_0132_i226_pop2097_pop85694_0)
    begin
        unique case (acl_0132_i226_pop2097_pop85694_mux_s)
            1'b0 : acl_0132_i226_pop2097_pop85694_mux_q = in_acl_0132_i226_pop2097_pop85694_1;
            1'b1 : acl_0132_i226_pop2097_pop85694_mux_q = in_acl_0132_i226_pop2097_pop85694_0;
            default : acl_0132_i226_pop2097_pop85694_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2097_pop85694(GPOUT,137)
    assign out_acl_0132_i226_pop2097_pop85694 = acl_0132_i226_pop2097_pop85694_mux_q;

    // acl_2138_i224_pop82689_mux(MUX,5)
    assign acl_2138_i224_pop82689_mux_s = in_valid_in_0;
    always @(acl_2138_i224_pop82689_mux_s or in_acl_2138_i224_pop82689_1 or in_acl_2138_i224_pop82689_0)
    begin
        unique case (acl_2138_i224_pop82689_mux_s)
            1'b0 : acl_2138_i224_pop82689_mux_q = in_acl_2138_i224_pop82689_1;
            1'b1 : acl_2138_i224_pop82689_mux_q = in_acl_2138_i224_pop82689_0;
            default : acl_2138_i224_pop82689_mux_q = 64'b0;
        endcase
    end

    // out_acl_2138_i224_pop82689(GPOUT,138)
    assign out_acl_2138_i224_pop82689 = acl_2138_i224_pop82689_mux_q;

    // exitcond52152_pop186652_mux(MUX,6)
    assign exitcond52152_pop186652_mux_s = in_valid_in_0;
    always @(exitcond52152_pop186652_mux_s or in_exitcond52152_pop186652_1 or in_exitcond52152_pop186652_0)
    begin
        unique case (exitcond52152_pop186652_mux_s)
            1'b0 : exitcond52152_pop186652_mux_q = in_exitcond52152_pop186652_1;
            1'b1 : exitcond52152_pop186652_mux_q = in_exitcond52152_pop186652_0;
            default : exitcond52152_pop186652_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52152_pop186652(GPOUT,139)
    assign out_exitcond52152_pop186652 = exitcond52152_pop186652_mux_q;

    // exitcond52153_pop92701_mux(MUX,7)
    assign exitcond52153_pop92701_mux_s = in_valid_in_0;
    always @(exitcond52153_pop92701_mux_s or in_exitcond52153_pop92701_1 or in_exitcond52153_pop92701_0)
    begin
        unique case (exitcond52153_pop92701_mux_s)
            1'b0 : exitcond52153_pop92701_mux_q = in_exitcond52153_pop92701_1;
            1'b1 : exitcond52153_pop92701_mux_q = in_exitcond52153_pop92701_0;
            default : exitcond52153_pop92701_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52153_pop92701(GPOUT,140)
    assign out_exitcond52153_pop92701 = exitcond52153_pop92701_mux_q;

    // exitcond55206_mux(MUX,8)
    assign exitcond55206_mux_s = in_valid_in_0;
    always @(exitcond55206_mux_s or in_exitcond55206_1 or in_exitcond55206_0)
    begin
        unique case (exitcond55206_mux_s)
            1'b0 : exitcond55206_mux_q = in_exitcond55206_1;
            1'b1 : exitcond55206_mux_q = in_exitcond55206_0;
            default : exitcond55206_mux_q = 1'b0;
        endcase
    end

    // out_exitcond55206(GPOUT,141)
    assign out_exitcond55206 = exitcond55206_mux_q;

    // exitcond5580_pop177598_mux(MUX,9)
    assign exitcond5580_pop177598_mux_s = in_valid_in_0;
    always @(exitcond5580_pop177598_mux_s or in_exitcond5580_pop177598_1 or in_exitcond5580_pop177598_0)
    begin
        unique case (exitcond5580_pop177598_mux_s)
            1'b0 : exitcond5580_pop177598_mux_q = in_exitcond5580_pop177598_1;
            1'b1 : exitcond5580_pop177598_mux_q = in_exitcond5580_pop177598_0;
            default : exitcond5580_pop177598_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5580_pop177598(GPOUT,142)
    assign out_exitcond5580_pop177598 = exitcond5580_pop177598_mux_q;

    // exitcond5581_pop83692_mux(MUX,10)
    assign exitcond5581_pop83692_mux_s = in_valid_in_0;
    always @(exitcond5581_pop83692_mux_s or in_exitcond5581_pop83692_1 or in_exitcond5581_pop83692_0)
    begin
        unique case (exitcond5581_pop83692_mux_s)
            1'b0 : exitcond5581_pop83692_mux_q = in_exitcond5581_pop83692_1;
            1'b1 : exitcond5581_pop83692_mux_q = in_exitcond5581_pop83692_0;
            default : exitcond5581_pop83692_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5581_pop83692(GPOUT,143)
    assign out_exitcond5581_pop83692 = exitcond5581_pop83692_mux_q;

    // forked_mux(MUX,11)
    assign forked_mux_s = in_valid_in_0;
    always @(forked_mux_s or in_forked_1 or in_forked_0)
    begin
        unique case (forked_mux_s)
            1'b0 : forked_mux_q = in_forked_1;
            1'b1 : forked_mux_q = in_forked_0;
            default : forked_mux_q = 1'b0;
        endcase
    end

    // out_forked(GPOUT,144)
    assign out_forked = forked_mux_q;

    // memdep_18190_pop99707_mux(MUX,109)
    assign memdep_18190_pop99707_mux_s = in_valid_in_0;
    always @(memdep_18190_pop99707_mux_s or in_memdep_18190_pop99707_1 or in_memdep_18190_pop99707_0)
    begin
        unique case (memdep_18190_pop99707_mux_s)
            1'b0 : memdep_18190_pop99707_mux_q = in_memdep_18190_pop99707_1;
            1'b1 : memdep_18190_pop99707_mux_q = in_memdep_18190_pop99707_0;
            default : memdep_18190_pop99707_mux_q = 1'b0;
        endcase
    end

    // out_memdep_18190_pop99707(GPOUT,145)
    assign out_memdep_18190_pop99707 = memdep_18190_pop99707_mux_q;

    // memdep_18686_mux(MUX,110)
    assign memdep_18686_mux_s = in_valid_in_0;
    always @(memdep_18686_mux_s or in_memdep_18686_1 or in_memdep_18686_0)
    begin
        unique case (memdep_18686_mux_s)
            1'b0 : memdep_18686_mux_q = in_memdep_18686_1;
            1'b1 : memdep_18686_mux_q = in_memdep_18686_0;
            default : memdep_18686_mux_q = 1'b0;
        endcase
    end

    // out_memdep_18686(GPOUT,146)
    assign out_memdep_18686 = memdep_18686_mux_q;

    // memdep_phi11_pop22112_pop181622_mux(MUX,111)
    assign memdep_phi11_pop22112_pop181622_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22112_pop181622_mux_s or in_memdep_phi11_pop22112_pop181622_1 or in_memdep_phi11_pop22112_pop181622_0)
    begin
        unique case (memdep_phi11_pop22112_pop181622_mux_s)
            1'b0 : memdep_phi11_pop22112_pop181622_mux_q = in_memdep_phi11_pop22112_pop181622_1;
            1'b1 : memdep_phi11_pop22112_pop181622_mux_q = in_memdep_phi11_pop22112_pop181622_0;
            default : memdep_phi11_pop22112_pop181622_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22112_pop181622(GPOUT,147)
    assign out_memdep_phi11_pop22112_pop181622 = memdep_phi11_pop22112_pop181622_mux_q;

    // memdep_phi11_pop22113_pop87696_mux(MUX,112)
    assign memdep_phi11_pop22113_pop87696_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22113_pop87696_mux_s or in_memdep_phi11_pop22113_pop87696_1 or in_memdep_phi11_pop22113_pop87696_0)
    begin
        unique case (memdep_phi11_pop22113_pop87696_mux_s)
            1'b0 : memdep_phi11_pop22113_pop87696_mux_q = in_memdep_phi11_pop22113_pop87696_1;
            1'b1 : memdep_phi11_pop22113_pop87696_mux_q = in_memdep_phi11_pop22113_pop87696_0;
            default : memdep_phi11_pop22113_pop87696_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22113_pop87696(GPOUT,148)
    assign out_memdep_phi11_pop22113_pop87696 = memdep_phi11_pop22113_pop87696_mux_q;

    // memdep_phi11_pop22266_mux(MUX,113)
    assign memdep_phi11_pop22266_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22266_mux_s or in_memdep_phi11_pop22266_1 or in_memdep_phi11_pop22266_0)
    begin
        unique case (memdep_phi11_pop22266_mux_s)
            1'b0 : memdep_phi11_pop22266_mux_q = in_memdep_phi11_pop22266_1;
            1'b1 : memdep_phi11_pop22266_mux_q = in_memdep_phi11_pop22266_0;
            default : memdep_phi11_pop22266_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22266(GPOUT,149)
    assign out_memdep_phi11_pop22266 = memdep_phi11_pop22266_mux_q;

    // memdep_phi17_pop23120_pop182628_mux(MUX,114)
    assign memdep_phi17_pop23120_pop182628_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23120_pop182628_mux_s or in_memdep_phi17_pop23120_pop182628_1 or in_memdep_phi17_pop23120_pop182628_0)
    begin
        unique case (memdep_phi17_pop23120_pop182628_mux_s)
            1'b0 : memdep_phi17_pop23120_pop182628_mux_q = in_memdep_phi17_pop23120_pop182628_1;
            1'b1 : memdep_phi17_pop23120_pop182628_mux_q = in_memdep_phi17_pop23120_pop182628_0;
            default : memdep_phi17_pop23120_pop182628_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23120_pop182628(GPOUT,150)
    assign out_memdep_phi17_pop23120_pop182628 = memdep_phi17_pop23120_pop182628_mux_q;

    // memdep_phi17_pop23121_pop88697_mux(MUX,115)
    assign memdep_phi17_pop23121_pop88697_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23121_pop88697_mux_s or in_memdep_phi17_pop23121_pop88697_1 or in_memdep_phi17_pop23121_pop88697_0)
    begin
        unique case (memdep_phi17_pop23121_pop88697_mux_s)
            1'b0 : memdep_phi17_pop23121_pop88697_mux_q = in_memdep_phi17_pop23121_pop88697_1;
            1'b1 : memdep_phi17_pop23121_pop88697_mux_q = in_memdep_phi17_pop23121_pop88697_0;
            default : memdep_phi17_pop23121_pop88697_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23121_pop88697(GPOUT,151)
    assign out_memdep_phi17_pop23121_pop88697 = memdep_phi17_pop23121_pop88697_mux_q;

    // memdep_phi17_pop23281_mux(MUX,116)
    assign memdep_phi17_pop23281_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23281_mux_s or in_memdep_phi17_pop23281_1 or in_memdep_phi17_pop23281_0)
    begin
        unique case (memdep_phi17_pop23281_mux_s)
            1'b0 : memdep_phi17_pop23281_mux_q = in_memdep_phi17_pop23281_1;
            1'b1 : memdep_phi17_pop23281_mux_q = in_memdep_phi17_pop23281_0;
            default : memdep_phi17_pop23281_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23281(GPOUT,152)
    assign out_memdep_phi17_pop23281 = memdep_phi17_pop23281_mux_q;

    // memdep_phi20_pop24128_pop183634_mux(MUX,117)
    assign memdep_phi20_pop24128_pop183634_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24128_pop183634_mux_s or in_memdep_phi20_pop24128_pop183634_1 or in_memdep_phi20_pop24128_pop183634_0)
    begin
        unique case (memdep_phi20_pop24128_pop183634_mux_s)
            1'b0 : memdep_phi20_pop24128_pop183634_mux_q = in_memdep_phi20_pop24128_pop183634_1;
            1'b1 : memdep_phi20_pop24128_pop183634_mux_q = in_memdep_phi20_pop24128_pop183634_0;
            default : memdep_phi20_pop24128_pop183634_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24128_pop183634(GPOUT,153)
    assign out_memdep_phi20_pop24128_pop183634 = memdep_phi20_pop24128_pop183634_mux_q;

    // memdep_phi20_pop24129_pop89698_mux(MUX,118)
    assign memdep_phi20_pop24129_pop89698_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24129_pop89698_mux_s or in_memdep_phi20_pop24129_pop89698_1 or in_memdep_phi20_pop24129_pop89698_0)
    begin
        unique case (memdep_phi20_pop24129_pop89698_mux_s)
            1'b0 : memdep_phi20_pop24129_pop89698_mux_q = in_memdep_phi20_pop24129_pop89698_1;
            1'b1 : memdep_phi20_pop24129_pop89698_mux_q = in_memdep_phi20_pop24129_pop89698_0;
            default : memdep_phi20_pop24129_pop89698_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24129_pop89698(GPOUT,154)
    assign out_memdep_phi20_pop24129_pop89698 = memdep_phi20_pop24129_pop89698_mux_q;

    // memdep_phi20_pop24296_mux(MUX,119)
    assign memdep_phi20_pop24296_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24296_mux_s or in_memdep_phi20_pop24296_1 or in_memdep_phi20_pop24296_0)
    begin
        unique case (memdep_phi20_pop24296_mux_s)
            1'b0 : memdep_phi20_pop24296_mux_q = in_memdep_phi20_pop24296_1;
            1'b1 : memdep_phi20_pop24296_mux_q = in_memdep_phi20_pop24296_0;
            default : memdep_phi20_pop24296_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24296(GPOUT,155)
    assign out_memdep_phi20_pop24296 = memdep_phi20_pop24296_mux_q;

    // memdep_phi27_pop25136_pop184640_mux(MUX,120)
    assign memdep_phi27_pop25136_pop184640_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25136_pop184640_mux_s or in_memdep_phi27_pop25136_pop184640_1 or in_memdep_phi27_pop25136_pop184640_0)
    begin
        unique case (memdep_phi27_pop25136_pop184640_mux_s)
            1'b0 : memdep_phi27_pop25136_pop184640_mux_q = in_memdep_phi27_pop25136_pop184640_1;
            1'b1 : memdep_phi27_pop25136_pop184640_mux_q = in_memdep_phi27_pop25136_pop184640_0;
            default : memdep_phi27_pop25136_pop184640_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25136_pop184640(GPOUT,156)
    assign out_memdep_phi27_pop25136_pop184640 = memdep_phi27_pop25136_pop184640_mux_q;

    // memdep_phi27_pop25137_pop90699_mux(MUX,121)
    assign memdep_phi27_pop25137_pop90699_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25137_pop90699_mux_s or in_memdep_phi27_pop25137_pop90699_1 or in_memdep_phi27_pop25137_pop90699_0)
    begin
        unique case (memdep_phi27_pop25137_pop90699_mux_s)
            1'b0 : memdep_phi27_pop25137_pop90699_mux_q = in_memdep_phi27_pop25137_pop90699_1;
            1'b1 : memdep_phi27_pop25137_pop90699_mux_q = in_memdep_phi27_pop25137_pop90699_0;
            default : memdep_phi27_pop25137_pop90699_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25137_pop90699(GPOUT,157)
    assign out_memdep_phi27_pop25137_pop90699 = memdep_phi27_pop25137_pop90699_mux_q;

    // memdep_phi27_pop25311_mux(MUX,122)
    assign memdep_phi27_pop25311_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25311_mux_s or in_memdep_phi27_pop25311_1 or in_memdep_phi27_pop25311_0)
    begin
        unique case (memdep_phi27_pop25311_mux_s)
            1'b0 : memdep_phi27_pop25311_mux_q = in_memdep_phi27_pop25311_1;
            1'b1 : memdep_phi27_pop25311_mux_q = in_memdep_phi27_pop25311_0;
            default : memdep_phi27_pop25311_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25311(GPOUT,158)
    assign out_memdep_phi27_pop25311 = memdep_phi27_pop25311_mux_q;

    // memdep_phi31_pop26144_pop185646_mux(MUX,123)
    assign memdep_phi31_pop26144_pop185646_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26144_pop185646_mux_s or in_memdep_phi31_pop26144_pop185646_1 or in_memdep_phi31_pop26144_pop185646_0)
    begin
        unique case (memdep_phi31_pop26144_pop185646_mux_s)
            1'b0 : memdep_phi31_pop26144_pop185646_mux_q = in_memdep_phi31_pop26144_pop185646_1;
            1'b1 : memdep_phi31_pop26144_pop185646_mux_q = in_memdep_phi31_pop26144_pop185646_0;
            default : memdep_phi31_pop26144_pop185646_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26144_pop185646(GPOUT,159)
    assign out_memdep_phi31_pop26144_pop185646 = memdep_phi31_pop26144_pop185646_mux_q;

    // memdep_phi31_pop26145_pop91700_mux(MUX,124)
    assign memdep_phi31_pop26145_pop91700_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26145_pop91700_mux_s or in_memdep_phi31_pop26145_pop91700_1 or in_memdep_phi31_pop26145_pop91700_0)
    begin
        unique case (memdep_phi31_pop26145_pop91700_mux_s)
            1'b0 : memdep_phi31_pop26145_pop91700_mux_q = in_memdep_phi31_pop26145_pop91700_1;
            1'b1 : memdep_phi31_pop26145_pop91700_mux_q = in_memdep_phi31_pop26145_pop91700_0;
            default : memdep_phi31_pop26145_pop91700_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26145_pop91700(GPOUT,160)
    assign out_memdep_phi31_pop26145_pop91700 = memdep_phi31_pop26145_pop91700_mux_q;

    // memdep_phi31_pop26326_mux(MUX,125)
    assign memdep_phi31_pop26326_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26326_mux_s or in_memdep_phi31_pop26326_1 or in_memdep_phi31_pop26326_0)
    begin
        unique case (memdep_phi31_pop26326_mux_s)
            1'b0 : memdep_phi31_pop26326_mux_q = in_memdep_phi31_pop26326_1;
            1'b1 : memdep_phi31_pop26326_mux_q = in_memdep_phi31_pop26326_0;
            default : memdep_phi31_pop26326_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26326(GPOUT,161)
    assign out_memdep_phi31_pop26326 = memdep_phi31_pop26326_mux_q;

    // memdep_phi5_pop21104_pop180616_mux(MUX,126)
    assign memdep_phi5_pop21104_pop180616_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21104_pop180616_mux_s or in_memdep_phi5_pop21104_pop180616_1 or in_memdep_phi5_pop21104_pop180616_0)
    begin
        unique case (memdep_phi5_pop21104_pop180616_mux_s)
            1'b0 : memdep_phi5_pop21104_pop180616_mux_q = in_memdep_phi5_pop21104_pop180616_1;
            1'b1 : memdep_phi5_pop21104_pop180616_mux_q = in_memdep_phi5_pop21104_pop180616_0;
            default : memdep_phi5_pop21104_pop180616_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21104_pop180616(GPOUT,162)
    assign out_memdep_phi5_pop21104_pop180616 = memdep_phi5_pop21104_pop180616_mux_q;

    // memdep_phi5_pop21105_pop86695_mux(MUX,127)
    assign memdep_phi5_pop21105_pop86695_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21105_pop86695_mux_s or in_memdep_phi5_pop21105_pop86695_1 or in_memdep_phi5_pop21105_pop86695_0)
    begin
        unique case (memdep_phi5_pop21105_pop86695_mux_s)
            1'b0 : memdep_phi5_pop21105_pop86695_mux_q = in_memdep_phi5_pop21105_pop86695_1;
            1'b1 : memdep_phi5_pop21105_pop86695_mux_q = in_memdep_phi5_pop21105_pop86695_0;
            default : memdep_phi5_pop21105_pop86695_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21105_pop86695(GPOUT,163)
    assign out_memdep_phi5_pop21105_pop86695 = memdep_phi5_pop21105_pop86695_mux_q;

    // memdep_phi5_pop21251_mux(MUX,128)
    assign memdep_phi5_pop21251_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21251_mux_s or in_memdep_phi5_pop21251_1 or in_memdep_phi5_pop21251_0)
    begin
        unique case (memdep_phi5_pop21251_mux_s)
            1'b0 : memdep_phi5_pop21251_mux_q = in_memdep_phi5_pop21251_1;
            1'b1 : memdep_phi5_pop21251_mux_q = in_memdep_phi5_pop21251_0;
            default : memdep_phi5_pop21251_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21251(GPOUT,164)
    assign out_memdep_phi5_pop21251 = memdep_phi5_pop21251_mux_q;

    // notcmp11691_mux(MUX,129)
    assign notcmp11691_mux_s = in_valid_in_0;
    always @(notcmp11691_mux_s or in_notcmp11691_1 or in_notcmp11691_0)
    begin
        unique case (notcmp11691_mux_s)
            1'b0 : notcmp11691_mux_q = in_notcmp11691_1;
            1'b1 : notcmp11691_mux_q = in_notcmp11691_0;
            default : notcmp11691_mux_q = 1'b0;
        endcase
    end

    // out_notcmp11691(GPOUT,165)
    assign out_notcmp11691 = notcmp11691_mux_q;

    // notcmp63159_pop187658_mux(MUX,130)
    assign notcmp63159_pop187658_mux_s = in_valid_in_0;
    always @(notcmp63159_pop187658_mux_s or in_notcmp63159_pop187658_1 or in_notcmp63159_pop187658_0)
    begin
        unique case (notcmp63159_pop187658_mux_s)
            1'b0 : notcmp63159_pop187658_mux_q = in_notcmp63159_pop187658_1;
            1'b1 : notcmp63159_pop187658_mux_q = in_notcmp63159_pop187658_0;
            default : notcmp63159_pop187658_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63159_pop187658(GPOUT,166)
    assign out_notcmp63159_pop187658 = notcmp63159_pop187658_mux_q;

    // notcmp63160_pop93702_mux(MUX,131)
    assign notcmp63160_pop93702_mux_s = in_valid_in_0;
    always @(notcmp63160_pop93702_mux_s or in_notcmp63160_pop93702_1 or in_notcmp63160_pop93702_0)
    begin
        unique case (notcmp63160_pop93702_mux_s)
            1'b0 : notcmp63160_pop93702_mux_q = in_notcmp63160_pop93702_1;
            1'b1 : notcmp63160_pop93702_mux_q = in_notcmp63160_pop93702_0;
            default : notcmp63160_pop93702_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63160_pop93702(GPOUT,167)
    assign out_notcmp63160_pop93702 = notcmp63160_pop93702_mux_q;

    // notcmp68221_mux(MUX,132)
    assign notcmp68221_mux_s = in_valid_in_0;
    always @(notcmp68221_mux_s or in_notcmp68221_1 or in_notcmp68221_0)
    begin
        unique case (notcmp68221_mux_s)
            1'b0 : notcmp68221_mux_q = in_notcmp68221_1;
            1'b1 : notcmp68221_mux_q = in_notcmp68221_0;
            default : notcmp68221_mux_q = 1'b0;
        endcase
    end

    // out_notcmp68221(GPOUT,168)
    assign out_notcmp68221 = notcmp68221_mux_q;

    // notcmp6888_pop178604_mux(MUX,133)
    assign notcmp6888_pop178604_mux_s = in_valid_in_0;
    always @(notcmp6888_pop178604_mux_s or in_notcmp6888_pop178604_1 or in_notcmp6888_pop178604_0)
    begin
        unique case (notcmp6888_pop178604_mux_s)
            1'b0 : notcmp6888_pop178604_mux_q = in_notcmp6888_pop178604_1;
            1'b1 : notcmp6888_pop178604_mux_q = in_notcmp6888_pop178604_0;
            default : notcmp6888_pop178604_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6888_pop178604(GPOUT,169)
    assign out_notcmp6888_pop178604 = notcmp6888_pop178604_mux_q;

    // notcmp6889_pop84693_mux(MUX,134)
    assign notcmp6889_pop84693_mux_s = in_valid_in_0;
    always @(notcmp6889_pop84693_mux_s or in_notcmp6889_pop84693_1 or in_notcmp6889_pop84693_0)
    begin
        unique case (notcmp6889_pop84693_mux_s)
            1'b0 : notcmp6889_pop84693_mux_q = in_notcmp6889_pop84693_1;
            1'b1 : notcmp6889_pop84693_mux_q = in_notcmp6889_pop84693_0;
            default : notcmp6889_pop84693_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6889_pop84693(GPOUT,170)
    assign out_notcmp6889_pop84693 = notcmp6889_pop84693_mux_q;

    // pop188664_mux(MUX,185)
    assign pop188664_mux_s = in_valid_in_0;
    always @(pop188664_mux_s or in_pop188664_1 or in_pop188664_0)
    begin
        unique case (pop188664_mux_s)
            1'b0 : pop188664_mux_q = in_pop188664_1;
            1'b1 : pop188664_mux_q = in_pop188664_0;
            default : pop188664_mux_q = 64'b0;
        endcase
    end

    // out_pop188664(GPOUT,171)
    assign out_pop188664 = pop188664_mux_q;

    // pop189670_mux(MUX,186)
    assign pop189670_mux_s = in_valid_in_0;
    always @(pop189670_mux_s or in_pop189670_1 or in_pop189670_0)
    begin
        unique case (pop189670_mux_s)
            1'b0 : pop189670_mux_q = in_pop189670_1;
            1'b1 : pop189670_mux_q = in_pop189670_0;
            default : pop189670_mux_q = 64'b0;
        endcase
    end

    // out_pop189670(GPOUT,172)
    assign out_pop189670 = pop189670_mux_q;

    // pop94690_mux(MUX,187)
    assign pop94690_mux_s = in_valid_in_0;
    always @(pop94690_mux_s or in_pop94690_1 or in_pop94690_0)
    begin
        unique case (pop94690_mux_s)
            1'b0 : pop94690_mux_q = in_pop94690_1;
            1'b1 : pop94690_mux_q = in_pop94690_0;
            default : pop94690_mux_q = 64'b0;
        endcase
    end

    // out_pop94690(GPOUT,173)
    assign out_pop94690 = pop94690_mux_q;

    // pop95703_mux(MUX,188)
    assign pop95703_mux_s = in_valid_in_0;
    always @(pop95703_mux_s or in_pop95703_1 or in_pop95703_0)
    begin
        unique case (pop95703_mux_s)
            1'b0 : pop95703_mux_q = in_pop95703_1;
            1'b1 : pop95703_mux_q = in_pop95703_0;
            default : pop95703_mux_q = 64'b0;
        endcase
    end

    // out_pop95703(GPOUT,174)
    assign out_pop95703 = pop95703_mux_q;

    // valid_or(LOGICAL,198)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,189)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,175)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,190)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,176)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // toi1_intcast10186_pop97705_mux(MUX,191)
    assign toi1_intcast10186_pop97705_mux_s = in_valid_in_0;
    always @(toi1_intcast10186_pop97705_mux_s or in_toi1_intcast10186_pop97705_1 or in_toi1_intcast10186_pop97705_0)
    begin
        unique case (toi1_intcast10186_pop97705_mux_s)
            1'b0 : toi1_intcast10186_pop97705_mux_q = in_toi1_intcast10186_pop97705_1;
            1'b1 : toi1_intcast10186_pop97705_mux_q = in_toi1_intcast10186_pop97705_0;
            default : toi1_intcast10186_pop97705_mux_q = 1'b0;
        endcase
    end

    // out_toi1_intcast10186_pop97705(GPOUT,177)
    assign out_toi1_intcast10186_pop97705 = toi1_intcast10186_pop97705_mux_q;

    // toi1_intcast10591_mux(MUX,192)
    assign toi1_intcast10591_mux_s = in_valid_in_0;
    always @(toi1_intcast10591_mux_s or in_toi1_intcast10591_1 or in_toi1_intcast10591_0)
    begin
        unique case (toi1_intcast10591_mux_s)
            1'b0 : toi1_intcast10591_mux_q = in_toi1_intcast10591_1;
            1'b1 : toi1_intcast10591_mux_q = in_toi1_intcast10591_0;
            default : toi1_intcast10591_mux_q = 1'b0;
        endcase
    end

    // out_toi1_intcast10591(GPOUT,178)
    assign out_toi1_intcast10591 = toi1_intcast10591_mux_q;

    // toi1_intcast16188_pop98706_mux(MUX,193)
    assign toi1_intcast16188_pop98706_mux_s = in_valid_in_0;
    always @(toi1_intcast16188_pop98706_mux_s or in_toi1_intcast16188_pop98706_1 or in_toi1_intcast16188_pop98706_0)
    begin
        unique case (toi1_intcast16188_pop98706_mux_s)
            1'b0 : toi1_intcast16188_pop98706_mux_q = in_toi1_intcast16188_pop98706_1;
            1'b1 : toi1_intcast16188_pop98706_mux_q = in_toi1_intcast16188_pop98706_0;
            default : toi1_intcast16188_pop98706_mux_q = 1'b0;
        endcase
    end

    // out_toi1_intcast16188_pop98706(GPOUT,179)
    assign out_toi1_intcast16188_pop98706 = toi1_intcast16188_pop98706_mux_q;

    // toi1_intcast16681_mux(MUX,194)
    assign toi1_intcast16681_mux_s = in_valid_in_0;
    always @(toi1_intcast16681_mux_s or in_toi1_intcast16681_1 or in_toi1_intcast16681_0)
    begin
        unique case (toi1_intcast16681_mux_s)
            1'b0 : toi1_intcast16681_mux_q = in_toi1_intcast16681_1;
            1'b1 : toi1_intcast16681_mux_q = in_toi1_intcast16681_0;
            default : toi1_intcast16681_mux_q = 1'b0;
        endcase
    end

    // out_toi1_intcast16681(GPOUT,180)
    assign out_toi1_intcast16681 = toi1_intcast16681_mux_q;

    // toi1_intcast4184_pop96704_mux(MUX,195)
    assign toi1_intcast4184_pop96704_mux_s = in_valid_in_0;
    always @(toi1_intcast4184_pop96704_mux_s or in_toi1_intcast4184_pop96704_1 or in_toi1_intcast4184_pop96704_0)
    begin
        unique case (toi1_intcast4184_pop96704_mux_s)
            1'b0 : toi1_intcast4184_pop96704_mux_q = in_toi1_intcast4184_pop96704_1;
            1'b1 : toi1_intcast4184_pop96704_mux_q = in_toi1_intcast4184_pop96704_0;
            default : toi1_intcast4184_pop96704_mux_q = 1'b0;
        endcase
    end

    // out_toi1_intcast4184_pop96704(GPOUT,181)
    assign out_toi1_intcast4184_pop96704 = toi1_intcast4184_pop96704_mux_q;

    // toi1_intcast4584_mux(MUX,196)
    assign toi1_intcast4584_mux_s = in_valid_in_0;
    always @(toi1_intcast4584_mux_s or in_toi1_intcast4584_1 or in_toi1_intcast4584_0)
    begin
        unique case (toi1_intcast4584_mux_s)
            1'b0 : toi1_intcast4584_mux_q = in_toi1_intcast4584_1;
            1'b1 : toi1_intcast4584_mux_q = in_toi1_intcast4584_0;
            default : toi1_intcast4584_mux_q = 1'b0;
        endcase
    end

    // out_toi1_intcast4584(GPOUT,182)
    assign out_toi1_intcast4584 = toi1_intcast4584_mux_q;

    // unnamed_k0_ZTS6MMstv330_mux(MUX,197)
    assign unnamed_k0_ZTS6MMstv330_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv330_mux_s or in_unnamed_k0_ZTS6MMstv330_1 or in_unnamed_k0_ZTS6MMstv330_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv330_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv330_mux_q = in_unnamed_k0_ZTS6MMstv330_1;
            1'b1 : unnamed_k0_ZTS6MMstv330_mux_q = in_unnamed_k0_ZTS6MMstv330_0;
            default : unnamed_k0_ZTS6MMstv330_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv330(GPOUT,183)
    assign out_unnamed_k0_ZTS6MMstv330 = unnamed_k0_ZTS6MMstv330_mux_q;

    // out_valid_out(GPOUT,184)
    assign out_valid_out = valid_or_q;

endmodule
