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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B5_merge
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B5_merge (
    input wire [31:0] in_acl_0132_i226_pop20246_0,
    input wire [31:0] in_acl_0132_i226_pop20246_1,
    input wire [31:0] in_acl_0132_i226_pop2091_pop37373_0,
    input wire [31:0] in_acl_0132_i226_pop2091_pop37373_1,
    input wire [31:0] in_acl_0132_i226_pop2092_pop48392_0,
    input wire [31:0] in_acl_0132_i226_pop2092_pop48392_1,
    input wire [63:0] in_acl_0136_i216_pop45393_0,
    input wire [63:0] in_acl_0136_i216_pop45393_1,
    input wire [31:0] in_acl_0_i225_pop28162_pop57405_0,
    input wire [31:0] in_acl_0_i225_pop28162_pop57405_1,
    input wire [31:0] in_acl_0_i225_pop28346_0,
    input wire [31:0] in_acl_0_i225_pop28346_1,
    input wire [0:0] in_exitcond52148_pop55403_0,
    input wire [0:0] in_exitcond52148_pop55403_1,
    input wire [0:0] in_exitcond52340_0,
    input wire [0:0] in_exitcond52340_1,
    input wire [0:0] in_exitcond55216_0,
    input wire [0:0] in_exitcond55216_1,
    input wire [0:0] in_exitcond5575_pop35367_0,
    input wire [0:0] in_exitcond5575_pop35367_1,
    input wire [0:0] in_exitcond5576_pop46395_0,
    input wire [0:0] in_exitcond5576_pop46395_1,
    input wire [0:0] in_forked43_0,
    input wire [0:0] in_forked43_1,
    input wire [0:0] in_memdep_phi11_pop22107_pop39379_0,
    input wire [0:0] in_memdep_phi11_pop22107_pop39379_1,
    input wire [0:0] in_memdep_phi11_pop22108_pop50398_0,
    input wire [0:0] in_memdep_phi11_pop22108_pop50398_1,
    input wire [0:0] in_memdep_phi11_pop22276_0,
    input wire [0:0] in_memdep_phi11_pop22276_1,
    input wire [0:0] in_memdep_phi14_pop31168_pop60408_0,
    input wire [0:0] in_memdep_phi14_pop31168_pop60408_1,
    input wire [0:0] in_memdep_phi14_pop31355_0,
    input wire [0:0] in_memdep_phi14_pop31355_1,
    input wire [0:0] in_memdep_phi17_pop23115_pop40382_0,
    input wire [0:0] in_memdep_phi17_pop23115_pop40382_1,
    input wire [0:0] in_memdep_phi17_pop23116_pop51399_0,
    input wire [0:0] in_memdep_phi17_pop23116_pop51399_1,
    input wire [0:0] in_memdep_phi17_pop23291_0,
    input wire [0:0] in_memdep_phi17_pop23291_1,
    input wire [0:0] in_memdep_phi19_pop32170_pop61409_0,
    input wire [0:0] in_memdep_phi19_pop32170_pop61409_1,
    input wire [0:0] in_memdep_phi19_pop32358_0,
    input wire [0:0] in_memdep_phi19_pop32358_1,
    input wire [0:0] in_memdep_phi20_pop24123_pop41385_0,
    input wire [0:0] in_memdep_phi20_pop24123_pop41385_1,
    input wire [0:0] in_memdep_phi20_pop24124_pop52400_0,
    input wire [0:0] in_memdep_phi20_pop24124_pop52400_1,
    input wire [0:0] in_memdep_phi20_pop24306_0,
    input wire [0:0] in_memdep_phi20_pop24306_1,
    input wire [0:0] in_memdep_phi24_pop33172_pop62410_0,
    input wire [0:0] in_memdep_phi24_pop33172_pop62410_1,
    input wire [0:0] in_memdep_phi24_pop33361_0,
    input wire [0:0] in_memdep_phi24_pop33361_1,
    input wire [0:0] in_memdep_phi27_pop25131_pop42388_0,
    input wire [0:0] in_memdep_phi27_pop25131_pop42388_1,
    input wire [0:0] in_memdep_phi27_pop25132_pop53401_0,
    input wire [0:0] in_memdep_phi27_pop25132_pop53401_1,
    input wire [0:0] in_memdep_phi27_pop25321_0,
    input wire [0:0] in_memdep_phi27_pop25321_1,
    input wire [0:0] in_memdep_phi30_pop34174_pop63411_0,
    input wire [0:0] in_memdep_phi30_pop34174_pop63411_1,
    input wire [0:0] in_memdep_phi30_pop34364_0,
    input wire [0:0] in_memdep_phi30_pop34364_1,
    input wire [0:0] in_memdep_phi31_pop26139_pop43391_0,
    input wire [0:0] in_memdep_phi31_pop26139_pop43391_1,
    input wire [0:0] in_memdep_phi31_pop26140_pop54402_0,
    input wire [0:0] in_memdep_phi31_pop26140_pop54402_1,
    input wire [0:0] in_memdep_phi31_pop26336_0,
    input wire [0:0] in_memdep_phi31_pop26336_1,
    input wire [0:0] in_memdep_phi5_pop21100_pop49397_0,
    input wire [0:0] in_memdep_phi5_pop21100_pop49397_1,
    input wire [0:0] in_memdep_phi5_pop21261_0,
    input wire [0:0] in_memdep_phi5_pop21261_1,
    input wire [0:0] in_memdep_phi5_pop2199_pop38376_0,
    input wire [0:0] in_memdep_phi5_pop2199_pop38376_1,
    input wire [0:0] in_memdep_phi8_pop30166_pop59407_0,
    input wire [0:0] in_memdep_phi8_pop30166_pop59407_1,
    input wire [0:0] in_memdep_phi8_pop30352_0,
    input wire [0:0] in_memdep_phi8_pop30352_1,
    input wire [0:0] in_memdep_phi_pop29164_pop58406_0,
    input wire [0:0] in_memdep_phi_pop29164_pop58406_1,
    input wire [0:0] in_memdep_phi_pop29349_0,
    input wire [0:0] in_memdep_phi_pop29349_1,
    input wire [0:0] in_notcmp58394_0,
    input wire [0:0] in_notcmp58394_1,
    input wire [0:0] in_notcmp63155_pop56404_0,
    input wire [0:0] in_notcmp63155_pop56404_1,
    input wire [0:0] in_notcmp63343_0,
    input wire [0:0] in_notcmp63343_1,
    input wire [0:0] in_notcmp68231_0,
    input wire [0:0] in_notcmp68231_1,
    input wire [0:0] in_notcmp6883_pop36370_0,
    input wire [0:0] in_notcmp6883_pop36370_1,
    input wire [0:0] in_notcmp6884_pop47396_0,
    input wire [0:0] in_notcmp6884_pop47396_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i226_pop20246,
    output wire [31:0] out_acl_0132_i226_pop2091_pop37373,
    output wire [31:0] out_acl_0132_i226_pop2092_pop48392,
    output wire [63:0] out_acl_0136_i216_pop45393,
    output wire [31:0] out_acl_0_i225_pop28162_pop57405,
    output wire [31:0] out_acl_0_i225_pop28346,
    output wire [0:0] out_exitcond52148_pop55403,
    output wire [0:0] out_exitcond52340,
    output wire [0:0] out_exitcond55216,
    output wire [0:0] out_exitcond5575_pop35367,
    output wire [0:0] out_exitcond5576_pop46395,
    output wire [0:0] out_forked43,
    output wire [0:0] out_memdep_phi11_pop22107_pop39379,
    output wire [0:0] out_memdep_phi11_pop22108_pop50398,
    output wire [0:0] out_memdep_phi11_pop22276,
    output wire [0:0] out_memdep_phi14_pop31168_pop60408,
    output wire [0:0] out_memdep_phi14_pop31355,
    output wire [0:0] out_memdep_phi17_pop23115_pop40382,
    output wire [0:0] out_memdep_phi17_pop23116_pop51399,
    output wire [0:0] out_memdep_phi17_pop23291,
    output wire [0:0] out_memdep_phi19_pop32170_pop61409,
    output wire [0:0] out_memdep_phi19_pop32358,
    output wire [0:0] out_memdep_phi20_pop24123_pop41385,
    output wire [0:0] out_memdep_phi20_pop24124_pop52400,
    output wire [0:0] out_memdep_phi20_pop24306,
    output wire [0:0] out_memdep_phi24_pop33172_pop62410,
    output wire [0:0] out_memdep_phi24_pop33361,
    output wire [0:0] out_memdep_phi27_pop25131_pop42388,
    output wire [0:0] out_memdep_phi27_pop25132_pop53401,
    output wire [0:0] out_memdep_phi27_pop25321,
    output wire [0:0] out_memdep_phi30_pop34174_pop63411,
    output wire [0:0] out_memdep_phi30_pop34364,
    output wire [0:0] out_memdep_phi31_pop26139_pop43391,
    output wire [0:0] out_memdep_phi31_pop26140_pop54402,
    output wire [0:0] out_memdep_phi31_pop26336,
    output wire [0:0] out_memdep_phi5_pop21100_pop49397,
    output wire [0:0] out_memdep_phi5_pop21261,
    output wire [0:0] out_memdep_phi5_pop2199_pop38376,
    output wire [0:0] out_memdep_phi8_pop30166_pop59407,
    output wire [0:0] out_memdep_phi8_pop30352,
    output wire [0:0] out_memdep_phi_pop29164_pop58406,
    output wire [0:0] out_memdep_phi_pop29349,
    output wire [0:0] out_notcmp58394,
    output wire [0:0] out_notcmp63155_pop56404,
    output wire [0:0] out_notcmp63343,
    output wire [0:0] out_notcmp68231,
    output wire [0:0] out_notcmp6883_pop36370,
    output wire [0:0] out_notcmp6884_pop47396,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv34,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv35,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv36,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv37,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv38,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i226_pop20246_mux_s;
    reg [31:0] acl_0132_i226_pop20246_mux_q;
    wire [0:0] acl_0132_i226_pop2091_pop37373_mux_s;
    reg [31:0] acl_0132_i226_pop2091_pop37373_mux_q;
    wire [0:0] acl_0132_i226_pop2092_pop48392_mux_s;
    reg [31:0] acl_0132_i226_pop2092_pop48392_mux_q;
    wire [0:0] acl_0136_i216_pop45393_mux_s;
    reg [63:0] acl_0136_i216_pop45393_mux_q;
    wire [0:0] acl_0_i225_pop28162_pop57405_mux_s;
    reg [31:0] acl_0_i225_pop28162_pop57405_mux_q;
    wire [0:0] acl_0_i225_pop28346_mux_s;
    reg [31:0] acl_0_i225_pop28346_mux_q;
    wire [0:0] exitcond52148_pop55403_mux_s;
    reg [0:0] exitcond52148_pop55403_mux_q;
    wire [0:0] exitcond52340_mux_s;
    reg [0:0] exitcond52340_mux_q;
    wire [0:0] exitcond55216_mux_s;
    reg [0:0] exitcond55216_mux_q;
    wire [0:0] exitcond5575_pop35367_mux_s;
    reg [0:0] exitcond5575_pop35367_mux_q;
    wire [0:0] exitcond5576_pop46395_mux_s;
    reg [0:0] exitcond5576_pop46395_mux_q;
    wire [0:0] forked43_mux_s;
    reg [0:0] forked43_mux_q;
    wire [0:0] memdep_phi11_pop22107_pop39379_mux_s;
    reg [0:0] memdep_phi11_pop22107_pop39379_mux_q;
    wire [0:0] memdep_phi11_pop22108_pop50398_mux_s;
    reg [0:0] memdep_phi11_pop22108_pop50398_mux_q;
    wire [0:0] memdep_phi11_pop22276_mux_s;
    reg [0:0] memdep_phi11_pop22276_mux_q;
    wire [0:0] memdep_phi14_pop31168_pop60408_mux_s;
    reg [0:0] memdep_phi14_pop31168_pop60408_mux_q;
    wire [0:0] memdep_phi14_pop31355_mux_s;
    reg [0:0] memdep_phi14_pop31355_mux_q;
    wire [0:0] memdep_phi17_pop23115_pop40382_mux_s;
    reg [0:0] memdep_phi17_pop23115_pop40382_mux_q;
    wire [0:0] memdep_phi17_pop23116_pop51399_mux_s;
    reg [0:0] memdep_phi17_pop23116_pop51399_mux_q;
    wire [0:0] memdep_phi17_pop23291_mux_s;
    reg [0:0] memdep_phi17_pop23291_mux_q;
    wire [0:0] memdep_phi19_pop32170_pop61409_mux_s;
    reg [0:0] memdep_phi19_pop32170_pop61409_mux_q;
    wire [0:0] memdep_phi19_pop32358_mux_s;
    reg [0:0] memdep_phi19_pop32358_mux_q;
    wire [0:0] memdep_phi20_pop24123_pop41385_mux_s;
    reg [0:0] memdep_phi20_pop24123_pop41385_mux_q;
    wire [0:0] memdep_phi20_pop24124_pop52400_mux_s;
    reg [0:0] memdep_phi20_pop24124_pop52400_mux_q;
    wire [0:0] memdep_phi20_pop24306_mux_s;
    reg [0:0] memdep_phi20_pop24306_mux_q;
    wire [0:0] memdep_phi24_pop33172_pop62410_mux_s;
    reg [0:0] memdep_phi24_pop33172_pop62410_mux_q;
    wire [0:0] memdep_phi24_pop33361_mux_s;
    reg [0:0] memdep_phi24_pop33361_mux_q;
    wire [0:0] memdep_phi27_pop25131_pop42388_mux_s;
    reg [0:0] memdep_phi27_pop25131_pop42388_mux_q;
    wire [0:0] memdep_phi27_pop25132_pop53401_mux_s;
    reg [0:0] memdep_phi27_pop25132_pop53401_mux_q;
    wire [0:0] memdep_phi27_pop25321_mux_s;
    reg [0:0] memdep_phi27_pop25321_mux_q;
    wire [0:0] memdep_phi30_pop34174_pop63411_mux_s;
    reg [0:0] memdep_phi30_pop34174_pop63411_mux_q;
    wire [0:0] memdep_phi30_pop34364_mux_s;
    reg [0:0] memdep_phi30_pop34364_mux_q;
    wire [0:0] memdep_phi31_pop26139_pop43391_mux_s;
    reg [0:0] memdep_phi31_pop26139_pop43391_mux_q;
    wire [0:0] memdep_phi31_pop26140_pop54402_mux_s;
    reg [0:0] memdep_phi31_pop26140_pop54402_mux_q;
    wire [0:0] memdep_phi31_pop26336_mux_s;
    reg [0:0] memdep_phi31_pop26336_mux_q;
    wire [0:0] memdep_phi5_pop21100_pop49397_mux_s;
    reg [0:0] memdep_phi5_pop21100_pop49397_mux_q;
    wire [0:0] memdep_phi5_pop21261_mux_s;
    reg [0:0] memdep_phi5_pop21261_mux_q;
    wire [0:0] memdep_phi5_pop2199_pop38376_mux_s;
    reg [0:0] memdep_phi5_pop2199_pop38376_mux_q;
    wire [0:0] memdep_phi8_pop30166_pop59407_mux_s;
    reg [0:0] memdep_phi8_pop30166_pop59407_mux_q;
    wire [0:0] memdep_phi8_pop30352_mux_s;
    reg [0:0] memdep_phi8_pop30352_mux_q;
    wire [0:0] memdep_phi_pop29164_pop58406_mux_s;
    reg [0:0] memdep_phi_pop29164_pop58406_mux_q;
    wire [0:0] memdep_phi_pop29349_mux_s;
    reg [0:0] memdep_phi_pop29349_mux_q;
    wire [0:0] notcmp58394_mux_s;
    reg [0:0] notcmp58394_mux_q;
    wire [0:0] notcmp63155_pop56404_mux_s;
    reg [0:0] notcmp63155_pop56404_mux_q;
    wire [0:0] notcmp63343_mux_s;
    reg [0:0] notcmp63343_mux_q;
    wire [0:0] notcmp68231_mux_s;
    reg [0:0] notcmp68231_mux_q;
    wire [0:0] notcmp6883_pop36370_mux_s;
    reg [0:0] notcmp6883_pop36370_mux_q;
    wire [0:0] notcmp6884_pop47396_mux_s;
    reg [0:0] notcmp6884_pop47396_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv34_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv34_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv35_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv35_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv36_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv36_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv37_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv37_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv38_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv38_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i226_pop20246_mux(MUX,2)
    assign acl_0132_i226_pop20246_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop20246_mux_s or in_acl_0132_i226_pop20246_1 or in_acl_0132_i226_pop20246_0)
    begin
        unique case (acl_0132_i226_pop20246_mux_s)
            1'b0 : acl_0132_i226_pop20246_mux_q = in_acl_0132_i226_pop20246_1;
            1'b1 : acl_0132_i226_pop20246_mux_q = in_acl_0132_i226_pop20246_0;
            default : acl_0132_i226_pop20246_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop20246(GPOUT,159)
    assign out_acl_0132_i226_pop20246 = acl_0132_i226_pop20246_mux_q;

    // acl_0132_i226_pop2091_pop37373_mux(MUX,3)
    assign acl_0132_i226_pop2091_pop37373_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2091_pop37373_mux_s or in_acl_0132_i226_pop2091_pop37373_1 or in_acl_0132_i226_pop2091_pop37373_0)
    begin
        unique case (acl_0132_i226_pop2091_pop37373_mux_s)
            1'b0 : acl_0132_i226_pop2091_pop37373_mux_q = in_acl_0132_i226_pop2091_pop37373_1;
            1'b1 : acl_0132_i226_pop2091_pop37373_mux_q = in_acl_0132_i226_pop2091_pop37373_0;
            default : acl_0132_i226_pop2091_pop37373_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2091_pop37373(GPOUT,160)
    assign out_acl_0132_i226_pop2091_pop37373 = acl_0132_i226_pop2091_pop37373_mux_q;

    // acl_0132_i226_pop2092_pop48392_mux(MUX,4)
    assign acl_0132_i226_pop2092_pop48392_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2092_pop48392_mux_s or in_acl_0132_i226_pop2092_pop48392_1 or in_acl_0132_i226_pop2092_pop48392_0)
    begin
        unique case (acl_0132_i226_pop2092_pop48392_mux_s)
            1'b0 : acl_0132_i226_pop2092_pop48392_mux_q = in_acl_0132_i226_pop2092_pop48392_1;
            1'b1 : acl_0132_i226_pop2092_pop48392_mux_q = in_acl_0132_i226_pop2092_pop48392_0;
            default : acl_0132_i226_pop2092_pop48392_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2092_pop48392(GPOUT,161)
    assign out_acl_0132_i226_pop2092_pop48392 = acl_0132_i226_pop2092_pop48392_mux_q;

    // acl_0136_i216_pop45393_mux(MUX,5)
    assign acl_0136_i216_pop45393_mux_s = in_valid_in_0;
    always @(acl_0136_i216_pop45393_mux_s or in_acl_0136_i216_pop45393_1 or in_acl_0136_i216_pop45393_0)
    begin
        unique case (acl_0136_i216_pop45393_mux_s)
            1'b0 : acl_0136_i216_pop45393_mux_q = in_acl_0136_i216_pop45393_1;
            1'b1 : acl_0136_i216_pop45393_mux_q = in_acl_0136_i216_pop45393_0;
            default : acl_0136_i216_pop45393_mux_q = 64'b0;
        endcase
    end

    // out_acl_0136_i216_pop45393(GPOUT,162)
    assign out_acl_0136_i216_pop45393 = acl_0136_i216_pop45393_mux_q;

    // acl_0_i225_pop28162_pop57405_mux(MUX,6)
    assign acl_0_i225_pop28162_pop57405_mux_s = in_valid_in_0;
    always @(acl_0_i225_pop28162_pop57405_mux_s or in_acl_0_i225_pop28162_pop57405_1 or in_acl_0_i225_pop28162_pop57405_0)
    begin
        unique case (acl_0_i225_pop28162_pop57405_mux_s)
            1'b0 : acl_0_i225_pop28162_pop57405_mux_q = in_acl_0_i225_pop28162_pop57405_1;
            1'b1 : acl_0_i225_pop28162_pop57405_mux_q = in_acl_0_i225_pop28162_pop57405_0;
            default : acl_0_i225_pop28162_pop57405_mux_q = 32'b0;
        endcase
    end

    // out_acl_0_i225_pop28162_pop57405(GPOUT,163)
    assign out_acl_0_i225_pop28162_pop57405 = acl_0_i225_pop28162_pop57405_mux_q;

    // acl_0_i225_pop28346_mux(MUX,7)
    assign acl_0_i225_pop28346_mux_s = in_valid_in_0;
    always @(acl_0_i225_pop28346_mux_s or in_acl_0_i225_pop28346_1 or in_acl_0_i225_pop28346_0)
    begin
        unique case (acl_0_i225_pop28346_mux_s)
            1'b0 : acl_0_i225_pop28346_mux_q = in_acl_0_i225_pop28346_1;
            1'b1 : acl_0_i225_pop28346_mux_q = in_acl_0_i225_pop28346_0;
            default : acl_0_i225_pop28346_mux_q = 32'b0;
        endcase
    end

    // out_acl_0_i225_pop28346(GPOUT,164)
    assign out_acl_0_i225_pop28346 = acl_0_i225_pop28346_mux_q;

    // exitcond52148_pop55403_mux(MUX,8)
    assign exitcond52148_pop55403_mux_s = in_valid_in_0;
    always @(exitcond52148_pop55403_mux_s or in_exitcond52148_pop55403_1 or in_exitcond52148_pop55403_0)
    begin
        unique case (exitcond52148_pop55403_mux_s)
            1'b0 : exitcond52148_pop55403_mux_q = in_exitcond52148_pop55403_1;
            1'b1 : exitcond52148_pop55403_mux_q = in_exitcond52148_pop55403_0;
            default : exitcond52148_pop55403_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52148_pop55403(GPOUT,165)
    assign out_exitcond52148_pop55403 = exitcond52148_pop55403_mux_q;

    // exitcond52340_mux(MUX,9)
    assign exitcond52340_mux_s = in_valid_in_0;
    always @(exitcond52340_mux_s or in_exitcond52340_1 or in_exitcond52340_0)
    begin
        unique case (exitcond52340_mux_s)
            1'b0 : exitcond52340_mux_q = in_exitcond52340_1;
            1'b1 : exitcond52340_mux_q = in_exitcond52340_0;
            default : exitcond52340_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52340(GPOUT,166)
    assign out_exitcond52340 = exitcond52340_mux_q;

    // exitcond55216_mux(MUX,10)
    assign exitcond55216_mux_s = in_valid_in_0;
    always @(exitcond55216_mux_s or in_exitcond55216_1 or in_exitcond55216_0)
    begin
        unique case (exitcond55216_mux_s)
            1'b0 : exitcond55216_mux_q = in_exitcond55216_1;
            1'b1 : exitcond55216_mux_q = in_exitcond55216_0;
            default : exitcond55216_mux_q = 1'b0;
        endcase
    end

    // out_exitcond55216(GPOUT,167)
    assign out_exitcond55216 = exitcond55216_mux_q;

    // exitcond5575_pop35367_mux(MUX,11)
    assign exitcond5575_pop35367_mux_s = in_valid_in_0;
    always @(exitcond5575_pop35367_mux_s or in_exitcond5575_pop35367_1 or in_exitcond5575_pop35367_0)
    begin
        unique case (exitcond5575_pop35367_mux_s)
            1'b0 : exitcond5575_pop35367_mux_q = in_exitcond5575_pop35367_1;
            1'b1 : exitcond5575_pop35367_mux_q = in_exitcond5575_pop35367_0;
            default : exitcond5575_pop35367_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5575_pop35367(GPOUT,168)
    assign out_exitcond5575_pop35367 = exitcond5575_pop35367_mux_q;

    // exitcond5576_pop46395_mux(MUX,12)
    assign exitcond5576_pop46395_mux_s = in_valid_in_0;
    always @(exitcond5576_pop46395_mux_s or in_exitcond5576_pop46395_1 or in_exitcond5576_pop46395_0)
    begin
        unique case (exitcond5576_pop46395_mux_s)
            1'b0 : exitcond5576_pop46395_mux_q = in_exitcond5576_pop46395_1;
            1'b1 : exitcond5576_pop46395_mux_q = in_exitcond5576_pop46395_0;
            default : exitcond5576_pop46395_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5576_pop46395(GPOUT,169)
    assign out_exitcond5576_pop46395 = exitcond5576_pop46395_mux_q;

    // forked43_mux(MUX,13)
    assign forked43_mux_s = in_valid_in_0;
    always @(forked43_mux_s or in_forked43_1 or in_forked43_0)
    begin
        unique case (forked43_mux_s)
            1'b0 : forked43_mux_q = in_forked43_1;
            1'b1 : forked43_mux_q = in_forked43_0;
            default : forked43_mux_q = 1'b0;
        endcase
    end

    // out_forked43(GPOUT,170)
    assign out_forked43 = forked43_mux_q;

    // memdep_phi11_pop22107_pop39379_mux(MUX,123)
    assign memdep_phi11_pop22107_pop39379_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22107_pop39379_mux_s or in_memdep_phi11_pop22107_pop39379_1 or in_memdep_phi11_pop22107_pop39379_0)
    begin
        unique case (memdep_phi11_pop22107_pop39379_mux_s)
            1'b0 : memdep_phi11_pop22107_pop39379_mux_q = in_memdep_phi11_pop22107_pop39379_1;
            1'b1 : memdep_phi11_pop22107_pop39379_mux_q = in_memdep_phi11_pop22107_pop39379_0;
            default : memdep_phi11_pop22107_pop39379_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22107_pop39379(GPOUT,171)
    assign out_memdep_phi11_pop22107_pop39379 = memdep_phi11_pop22107_pop39379_mux_q;

    // memdep_phi11_pop22108_pop50398_mux(MUX,124)
    assign memdep_phi11_pop22108_pop50398_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22108_pop50398_mux_s or in_memdep_phi11_pop22108_pop50398_1 or in_memdep_phi11_pop22108_pop50398_0)
    begin
        unique case (memdep_phi11_pop22108_pop50398_mux_s)
            1'b0 : memdep_phi11_pop22108_pop50398_mux_q = in_memdep_phi11_pop22108_pop50398_1;
            1'b1 : memdep_phi11_pop22108_pop50398_mux_q = in_memdep_phi11_pop22108_pop50398_0;
            default : memdep_phi11_pop22108_pop50398_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22108_pop50398(GPOUT,172)
    assign out_memdep_phi11_pop22108_pop50398 = memdep_phi11_pop22108_pop50398_mux_q;

    // memdep_phi11_pop22276_mux(MUX,125)
    assign memdep_phi11_pop22276_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22276_mux_s or in_memdep_phi11_pop22276_1 or in_memdep_phi11_pop22276_0)
    begin
        unique case (memdep_phi11_pop22276_mux_s)
            1'b0 : memdep_phi11_pop22276_mux_q = in_memdep_phi11_pop22276_1;
            1'b1 : memdep_phi11_pop22276_mux_q = in_memdep_phi11_pop22276_0;
            default : memdep_phi11_pop22276_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22276(GPOUT,173)
    assign out_memdep_phi11_pop22276 = memdep_phi11_pop22276_mux_q;

    // memdep_phi14_pop31168_pop60408_mux(MUX,126)
    assign memdep_phi14_pop31168_pop60408_mux_s = in_valid_in_0;
    always @(memdep_phi14_pop31168_pop60408_mux_s or in_memdep_phi14_pop31168_pop60408_1 or in_memdep_phi14_pop31168_pop60408_0)
    begin
        unique case (memdep_phi14_pop31168_pop60408_mux_s)
            1'b0 : memdep_phi14_pop31168_pop60408_mux_q = in_memdep_phi14_pop31168_pop60408_1;
            1'b1 : memdep_phi14_pop31168_pop60408_mux_q = in_memdep_phi14_pop31168_pop60408_0;
            default : memdep_phi14_pop31168_pop60408_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi14_pop31168_pop60408(GPOUT,174)
    assign out_memdep_phi14_pop31168_pop60408 = memdep_phi14_pop31168_pop60408_mux_q;

    // memdep_phi14_pop31355_mux(MUX,127)
    assign memdep_phi14_pop31355_mux_s = in_valid_in_0;
    always @(memdep_phi14_pop31355_mux_s or in_memdep_phi14_pop31355_1 or in_memdep_phi14_pop31355_0)
    begin
        unique case (memdep_phi14_pop31355_mux_s)
            1'b0 : memdep_phi14_pop31355_mux_q = in_memdep_phi14_pop31355_1;
            1'b1 : memdep_phi14_pop31355_mux_q = in_memdep_phi14_pop31355_0;
            default : memdep_phi14_pop31355_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi14_pop31355(GPOUT,175)
    assign out_memdep_phi14_pop31355 = memdep_phi14_pop31355_mux_q;

    // memdep_phi17_pop23115_pop40382_mux(MUX,128)
    assign memdep_phi17_pop23115_pop40382_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23115_pop40382_mux_s or in_memdep_phi17_pop23115_pop40382_1 or in_memdep_phi17_pop23115_pop40382_0)
    begin
        unique case (memdep_phi17_pop23115_pop40382_mux_s)
            1'b0 : memdep_phi17_pop23115_pop40382_mux_q = in_memdep_phi17_pop23115_pop40382_1;
            1'b1 : memdep_phi17_pop23115_pop40382_mux_q = in_memdep_phi17_pop23115_pop40382_0;
            default : memdep_phi17_pop23115_pop40382_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23115_pop40382(GPOUT,176)
    assign out_memdep_phi17_pop23115_pop40382 = memdep_phi17_pop23115_pop40382_mux_q;

    // memdep_phi17_pop23116_pop51399_mux(MUX,129)
    assign memdep_phi17_pop23116_pop51399_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23116_pop51399_mux_s or in_memdep_phi17_pop23116_pop51399_1 or in_memdep_phi17_pop23116_pop51399_0)
    begin
        unique case (memdep_phi17_pop23116_pop51399_mux_s)
            1'b0 : memdep_phi17_pop23116_pop51399_mux_q = in_memdep_phi17_pop23116_pop51399_1;
            1'b1 : memdep_phi17_pop23116_pop51399_mux_q = in_memdep_phi17_pop23116_pop51399_0;
            default : memdep_phi17_pop23116_pop51399_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23116_pop51399(GPOUT,177)
    assign out_memdep_phi17_pop23116_pop51399 = memdep_phi17_pop23116_pop51399_mux_q;

    // memdep_phi17_pop23291_mux(MUX,130)
    assign memdep_phi17_pop23291_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23291_mux_s or in_memdep_phi17_pop23291_1 or in_memdep_phi17_pop23291_0)
    begin
        unique case (memdep_phi17_pop23291_mux_s)
            1'b0 : memdep_phi17_pop23291_mux_q = in_memdep_phi17_pop23291_1;
            1'b1 : memdep_phi17_pop23291_mux_q = in_memdep_phi17_pop23291_0;
            default : memdep_phi17_pop23291_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23291(GPOUT,178)
    assign out_memdep_phi17_pop23291 = memdep_phi17_pop23291_mux_q;

    // memdep_phi19_pop32170_pop61409_mux(MUX,131)
    assign memdep_phi19_pop32170_pop61409_mux_s = in_valid_in_0;
    always @(memdep_phi19_pop32170_pop61409_mux_s or in_memdep_phi19_pop32170_pop61409_1 or in_memdep_phi19_pop32170_pop61409_0)
    begin
        unique case (memdep_phi19_pop32170_pop61409_mux_s)
            1'b0 : memdep_phi19_pop32170_pop61409_mux_q = in_memdep_phi19_pop32170_pop61409_1;
            1'b1 : memdep_phi19_pop32170_pop61409_mux_q = in_memdep_phi19_pop32170_pop61409_0;
            default : memdep_phi19_pop32170_pop61409_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi19_pop32170_pop61409(GPOUT,179)
    assign out_memdep_phi19_pop32170_pop61409 = memdep_phi19_pop32170_pop61409_mux_q;

    // memdep_phi19_pop32358_mux(MUX,132)
    assign memdep_phi19_pop32358_mux_s = in_valid_in_0;
    always @(memdep_phi19_pop32358_mux_s or in_memdep_phi19_pop32358_1 or in_memdep_phi19_pop32358_0)
    begin
        unique case (memdep_phi19_pop32358_mux_s)
            1'b0 : memdep_phi19_pop32358_mux_q = in_memdep_phi19_pop32358_1;
            1'b1 : memdep_phi19_pop32358_mux_q = in_memdep_phi19_pop32358_0;
            default : memdep_phi19_pop32358_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi19_pop32358(GPOUT,180)
    assign out_memdep_phi19_pop32358 = memdep_phi19_pop32358_mux_q;

    // memdep_phi20_pop24123_pop41385_mux(MUX,133)
    assign memdep_phi20_pop24123_pop41385_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24123_pop41385_mux_s or in_memdep_phi20_pop24123_pop41385_1 or in_memdep_phi20_pop24123_pop41385_0)
    begin
        unique case (memdep_phi20_pop24123_pop41385_mux_s)
            1'b0 : memdep_phi20_pop24123_pop41385_mux_q = in_memdep_phi20_pop24123_pop41385_1;
            1'b1 : memdep_phi20_pop24123_pop41385_mux_q = in_memdep_phi20_pop24123_pop41385_0;
            default : memdep_phi20_pop24123_pop41385_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24123_pop41385(GPOUT,181)
    assign out_memdep_phi20_pop24123_pop41385 = memdep_phi20_pop24123_pop41385_mux_q;

    // memdep_phi20_pop24124_pop52400_mux(MUX,134)
    assign memdep_phi20_pop24124_pop52400_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24124_pop52400_mux_s or in_memdep_phi20_pop24124_pop52400_1 or in_memdep_phi20_pop24124_pop52400_0)
    begin
        unique case (memdep_phi20_pop24124_pop52400_mux_s)
            1'b0 : memdep_phi20_pop24124_pop52400_mux_q = in_memdep_phi20_pop24124_pop52400_1;
            1'b1 : memdep_phi20_pop24124_pop52400_mux_q = in_memdep_phi20_pop24124_pop52400_0;
            default : memdep_phi20_pop24124_pop52400_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24124_pop52400(GPOUT,182)
    assign out_memdep_phi20_pop24124_pop52400 = memdep_phi20_pop24124_pop52400_mux_q;

    // memdep_phi20_pop24306_mux(MUX,135)
    assign memdep_phi20_pop24306_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24306_mux_s or in_memdep_phi20_pop24306_1 or in_memdep_phi20_pop24306_0)
    begin
        unique case (memdep_phi20_pop24306_mux_s)
            1'b0 : memdep_phi20_pop24306_mux_q = in_memdep_phi20_pop24306_1;
            1'b1 : memdep_phi20_pop24306_mux_q = in_memdep_phi20_pop24306_0;
            default : memdep_phi20_pop24306_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24306(GPOUT,183)
    assign out_memdep_phi20_pop24306 = memdep_phi20_pop24306_mux_q;

    // memdep_phi24_pop33172_pop62410_mux(MUX,136)
    assign memdep_phi24_pop33172_pop62410_mux_s = in_valid_in_0;
    always @(memdep_phi24_pop33172_pop62410_mux_s or in_memdep_phi24_pop33172_pop62410_1 or in_memdep_phi24_pop33172_pop62410_0)
    begin
        unique case (memdep_phi24_pop33172_pop62410_mux_s)
            1'b0 : memdep_phi24_pop33172_pop62410_mux_q = in_memdep_phi24_pop33172_pop62410_1;
            1'b1 : memdep_phi24_pop33172_pop62410_mux_q = in_memdep_phi24_pop33172_pop62410_0;
            default : memdep_phi24_pop33172_pop62410_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi24_pop33172_pop62410(GPOUT,184)
    assign out_memdep_phi24_pop33172_pop62410 = memdep_phi24_pop33172_pop62410_mux_q;

    // memdep_phi24_pop33361_mux(MUX,137)
    assign memdep_phi24_pop33361_mux_s = in_valid_in_0;
    always @(memdep_phi24_pop33361_mux_s or in_memdep_phi24_pop33361_1 or in_memdep_phi24_pop33361_0)
    begin
        unique case (memdep_phi24_pop33361_mux_s)
            1'b0 : memdep_phi24_pop33361_mux_q = in_memdep_phi24_pop33361_1;
            1'b1 : memdep_phi24_pop33361_mux_q = in_memdep_phi24_pop33361_0;
            default : memdep_phi24_pop33361_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi24_pop33361(GPOUT,185)
    assign out_memdep_phi24_pop33361 = memdep_phi24_pop33361_mux_q;

    // memdep_phi27_pop25131_pop42388_mux(MUX,138)
    assign memdep_phi27_pop25131_pop42388_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25131_pop42388_mux_s or in_memdep_phi27_pop25131_pop42388_1 or in_memdep_phi27_pop25131_pop42388_0)
    begin
        unique case (memdep_phi27_pop25131_pop42388_mux_s)
            1'b0 : memdep_phi27_pop25131_pop42388_mux_q = in_memdep_phi27_pop25131_pop42388_1;
            1'b1 : memdep_phi27_pop25131_pop42388_mux_q = in_memdep_phi27_pop25131_pop42388_0;
            default : memdep_phi27_pop25131_pop42388_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25131_pop42388(GPOUT,186)
    assign out_memdep_phi27_pop25131_pop42388 = memdep_phi27_pop25131_pop42388_mux_q;

    // memdep_phi27_pop25132_pop53401_mux(MUX,139)
    assign memdep_phi27_pop25132_pop53401_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25132_pop53401_mux_s or in_memdep_phi27_pop25132_pop53401_1 or in_memdep_phi27_pop25132_pop53401_0)
    begin
        unique case (memdep_phi27_pop25132_pop53401_mux_s)
            1'b0 : memdep_phi27_pop25132_pop53401_mux_q = in_memdep_phi27_pop25132_pop53401_1;
            1'b1 : memdep_phi27_pop25132_pop53401_mux_q = in_memdep_phi27_pop25132_pop53401_0;
            default : memdep_phi27_pop25132_pop53401_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25132_pop53401(GPOUT,187)
    assign out_memdep_phi27_pop25132_pop53401 = memdep_phi27_pop25132_pop53401_mux_q;

    // memdep_phi27_pop25321_mux(MUX,140)
    assign memdep_phi27_pop25321_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25321_mux_s or in_memdep_phi27_pop25321_1 or in_memdep_phi27_pop25321_0)
    begin
        unique case (memdep_phi27_pop25321_mux_s)
            1'b0 : memdep_phi27_pop25321_mux_q = in_memdep_phi27_pop25321_1;
            1'b1 : memdep_phi27_pop25321_mux_q = in_memdep_phi27_pop25321_0;
            default : memdep_phi27_pop25321_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25321(GPOUT,188)
    assign out_memdep_phi27_pop25321 = memdep_phi27_pop25321_mux_q;

    // memdep_phi30_pop34174_pop63411_mux(MUX,141)
    assign memdep_phi30_pop34174_pop63411_mux_s = in_valid_in_0;
    always @(memdep_phi30_pop34174_pop63411_mux_s or in_memdep_phi30_pop34174_pop63411_1 or in_memdep_phi30_pop34174_pop63411_0)
    begin
        unique case (memdep_phi30_pop34174_pop63411_mux_s)
            1'b0 : memdep_phi30_pop34174_pop63411_mux_q = in_memdep_phi30_pop34174_pop63411_1;
            1'b1 : memdep_phi30_pop34174_pop63411_mux_q = in_memdep_phi30_pop34174_pop63411_0;
            default : memdep_phi30_pop34174_pop63411_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi30_pop34174_pop63411(GPOUT,189)
    assign out_memdep_phi30_pop34174_pop63411 = memdep_phi30_pop34174_pop63411_mux_q;

    // memdep_phi30_pop34364_mux(MUX,142)
    assign memdep_phi30_pop34364_mux_s = in_valid_in_0;
    always @(memdep_phi30_pop34364_mux_s or in_memdep_phi30_pop34364_1 or in_memdep_phi30_pop34364_0)
    begin
        unique case (memdep_phi30_pop34364_mux_s)
            1'b0 : memdep_phi30_pop34364_mux_q = in_memdep_phi30_pop34364_1;
            1'b1 : memdep_phi30_pop34364_mux_q = in_memdep_phi30_pop34364_0;
            default : memdep_phi30_pop34364_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi30_pop34364(GPOUT,190)
    assign out_memdep_phi30_pop34364 = memdep_phi30_pop34364_mux_q;

    // memdep_phi31_pop26139_pop43391_mux(MUX,143)
    assign memdep_phi31_pop26139_pop43391_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26139_pop43391_mux_s or in_memdep_phi31_pop26139_pop43391_1 or in_memdep_phi31_pop26139_pop43391_0)
    begin
        unique case (memdep_phi31_pop26139_pop43391_mux_s)
            1'b0 : memdep_phi31_pop26139_pop43391_mux_q = in_memdep_phi31_pop26139_pop43391_1;
            1'b1 : memdep_phi31_pop26139_pop43391_mux_q = in_memdep_phi31_pop26139_pop43391_0;
            default : memdep_phi31_pop26139_pop43391_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26139_pop43391(GPOUT,191)
    assign out_memdep_phi31_pop26139_pop43391 = memdep_phi31_pop26139_pop43391_mux_q;

    // memdep_phi31_pop26140_pop54402_mux(MUX,144)
    assign memdep_phi31_pop26140_pop54402_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26140_pop54402_mux_s or in_memdep_phi31_pop26140_pop54402_1 or in_memdep_phi31_pop26140_pop54402_0)
    begin
        unique case (memdep_phi31_pop26140_pop54402_mux_s)
            1'b0 : memdep_phi31_pop26140_pop54402_mux_q = in_memdep_phi31_pop26140_pop54402_1;
            1'b1 : memdep_phi31_pop26140_pop54402_mux_q = in_memdep_phi31_pop26140_pop54402_0;
            default : memdep_phi31_pop26140_pop54402_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26140_pop54402(GPOUT,192)
    assign out_memdep_phi31_pop26140_pop54402 = memdep_phi31_pop26140_pop54402_mux_q;

    // memdep_phi31_pop26336_mux(MUX,145)
    assign memdep_phi31_pop26336_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26336_mux_s or in_memdep_phi31_pop26336_1 or in_memdep_phi31_pop26336_0)
    begin
        unique case (memdep_phi31_pop26336_mux_s)
            1'b0 : memdep_phi31_pop26336_mux_q = in_memdep_phi31_pop26336_1;
            1'b1 : memdep_phi31_pop26336_mux_q = in_memdep_phi31_pop26336_0;
            default : memdep_phi31_pop26336_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26336(GPOUT,193)
    assign out_memdep_phi31_pop26336 = memdep_phi31_pop26336_mux_q;

    // memdep_phi5_pop21100_pop49397_mux(MUX,146)
    assign memdep_phi5_pop21100_pop49397_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21100_pop49397_mux_s or in_memdep_phi5_pop21100_pop49397_1 or in_memdep_phi5_pop21100_pop49397_0)
    begin
        unique case (memdep_phi5_pop21100_pop49397_mux_s)
            1'b0 : memdep_phi5_pop21100_pop49397_mux_q = in_memdep_phi5_pop21100_pop49397_1;
            1'b1 : memdep_phi5_pop21100_pop49397_mux_q = in_memdep_phi5_pop21100_pop49397_0;
            default : memdep_phi5_pop21100_pop49397_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21100_pop49397(GPOUT,194)
    assign out_memdep_phi5_pop21100_pop49397 = memdep_phi5_pop21100_pop49397_mux_q;

    // memdep_phi5_pop21261_mux(MUX,147)
    assign memdep_phi5_pop21261_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21261_mux_s or in_memdep_phi5_pop21261_1 or in_memdep_phi5_pop21261_0)
    begin
        unique case (memdep_phi5_pop21261_mux_s)
            1'b0 : memdep_phi5_pop21261_mux_q = in_memdep_phi5_pop21261_1;
            1'b1 : memdep_phi5_pop21261_mux_q = in_memdep_phi5_pop21261_0;
            default : memdep_phi5_pop21261_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21261(GPOUT,195)
    assign out_memdep_phi5_pop21261 = memdep_phi5_pop21261_mux_q;

    // memdep_phi5_pop2199_pop38376_mux(MUX,148)
    assign memdep_phi5_pop2199_pop38376_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop2199_pop38376_mux_s or in_memdep_phi5_pop2199_pop38376_1 or in_memdep_phi5_pop2199_pop38376_0)
    begin
        unique case (memdep_phi5_pop2199_pop38376_mux_s)
            1'b0 : memdep_phi5_pop2199_pop38376_mux_q = in_memdep_phi5_pop2199_pop38376_1;
            1'b1 : memdep_phi5_pop2199_pop38376_mux_q = in_memdep_phi5_pop2199_pop38376_0;
            default : memdep_phi5_pop2199_pop38376_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop2199_pop38376(GPOUT,196)
    assign out_memdep_phi5_pop2199_pop38376 = memdep_phi5_pop2199_pop38376_mux_q;

    // memdep_phi8_pop30166_pop59407_mux(MUX,149)
    assign memdep_phi8_pop30166_pop59407_mux_s = in_valid_in_0;
    always @(memdep_phi8_pop30166_pop59407_mux_s or in_memdep_phi8_pop30166_pop59407_1 or in_memdep_phi8_pop30166_pop59407_0)
    begin
        unique case (memdep_phi8_pop30166_pop59407_mux_s)
            1'b0 : memdep_phi8_pop30166_pop59407_mux_q = in_memdep_phi8_pop30166_pop59407_1;
            1'b1 : memdep_phi8_pop30166_pop59407_mux_q = in_memdep_phi8_pop30166_pop59407_0;
            default : memdep_phi8_pop30166_pop59407_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi8_pop30166_pop59407(GPOUT,197)
    assign out_memdep_phi8_pop30166_pop59407 = memdep_phi8_pop30166_pop59407_mux_q;

    // memdep_phi8_pop30352_mux(MUX,150)
    assign memdep_phi8_pop30352_mux_s = in_valid_in_0;
    always @(memdep_phi8_pop30352_mux_s or in_memdep_phi8_pop30352_1 or in_memdep_phi8_pop30352_0)
    begin
        unique case (memdep_phi8_pop30352_mux_s)
            1'b0 : memdep_phi8_pop30352_mux_q = in_memdep_phi8_pop30352_1;
            1'b1 : memdep_phi8_pop30352_mux_q = in_memdep_phi8_pop30352_0;
            default : memdep_phi8_pop30352_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi8_pop30352(GPOUT,198)
    assign out_memdep_phi8_pop30352 = memdep_phi8_pop30352_mux_q;

    // memdep_phi_pop29164_pop58406_mux(MUX,151)
    assign memdep_phi_pop29164_pop58406_mux_s = in_valid_in_0;
    always @(memdep_phi_pop29164_pop58406_mux_s or in_memdep_phi_pop29164_pop58406_1 or in_memdep_phi_pop29164_pop58406_0)
    begin
        unique case (memdep_phi_pop29164_pop58406_mux_s)
            1'b0 : memdep_phi_pop29164_pop58406_mux_q = in_memdep_phi_pop29164_pop58406_1;
            1'b1 : memdep_phi_pop29164_pop58406_mux_q = in_memdep_phi_pop29164_pop58406_0;
            default : memdep_phi_pop29164_pop58406_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop29164_pop58406(GPOUT,199)
    assign out_memdep_phi_pop29164_pop58406 = memdep_phi_pop29164_pop58406_mux_q;

    // memdep_phi_pop29349_mux(MUX,152)
    assign memdep_phi_pop29349_mux_s = in_valid_in_0;
    always @(memdep_phi_pop29349_mux_s or in_memdep_phi_pop29349_1 or in_memdep_phi_pop29349_0)
    begin
        unique case (memdep_phi_pop29349_mux_s)
            1'b0 : memdep_phi_pop29349_mux_q = in_memdep_phi_pop29349_1;
            1'b1 : memdep_phi_pop29349_mux_q = in_memdep_phi_pop29349_0;
            default : memdep_phi_pop29349_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop29349(GPOUT,200)
    assign out_memdep_phi_pop29349 = memdep_phi_pop29349_mux_q;

    // notcmp58394_mux(MUX,153)
    assign notcmp58394_mux_s = in_valid_in_0;
    always @(notcmp58394_mux_s or in_notcmp58394_1 or in_notcmp58394_0)
    begin
        unique case (notcmp58394_mux_s)
            1'b0 : notcmp58394_mux_q = in_notcmp58394_1;
            1'b1 : notcmp58394_mux_q = in_notcmp58394_0;
            default : notcmp58394_mux_q = 1'b0;
        endcase
    end

    // out_notcmp58394(GPOUT,201)
    assign out_notcmp58394 = notcmp58394_mux_q;

    // notcmp63155_pop56404_mux(MUX,154)
    assign notcmp63155_pop56404_mux_s = in_valid_in_0;
    always @(notcmp63155_pop56404_mux_s or in_notcmp63155_pop56404_1 or in_notcmp63155_pop56404_0)
    begin
        unique case (notcmp63155_pop56404_mux_s)
            1'b0 : notcmp63155_pop56404_mux_q = in_notcmp63155_pop56404_1;
            1'b1 : notcmp63155_pop56404_mux_q = in_notcmp63155_pop56404_0;
            default : notcmp63155_pop56404_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63155_pop56404(GPOUT,202)
    assign out_notcmp63155_pop56404 = notcmp63155_pop56404_mux_q;

    // notcmp63343_mux(MUX,155)
    assign notcmp63343_mux_s = in_valid_in_0;
    always @(notcmp63343_mux_s or in_notcmp63343_1 or in_notcmp63343_0)
    begin
        unique case (notcmp63343_mux_s)
            1'b0 : notcmp63343_mux_q = in_notcmp63343_1;
            1'b1 : notcmp63343_mux_q = in_notcmp63343_0;
            default : notcmp63343_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63343(GPOUT,203)
    assign out_notcmp63343 = notcmp63343_mux_q;

    // notcmp68231_mux(MUX,156)
    assign notcmp68231_mux_s = in_valid_in_0;
    always @(notcmp68231_mux_s or in_notcmp68231_1 or in_notcmp68231_0)
    begin
        unique case (notcmp68231_mux_s)
            1'b0 : notcmp68231_mux_q = in_notcmp68231_1;
            1'b1 : notcmp68231_mux_q = in_notcmp68231_0;
            default : notcmp68231_mux_q = 1'b0;
        endcase
    end

    // out_notcmp68231(GPOUT,204)
    assign out_notcmp68231 = notcmp68231_mux_q;

    // notcmp6883_pop36370_mux(MUX,157)
    assign notcmp6883_pop36370_mux_s = in_valid_in_0;
    always @(notcmp6883_pop36370_mux_s or in_notcmp6883_pop36370_1 or in_notcmp6883_pop36370_0)
    begin
        unique case (notcmp6883_pop36370_mux_s)
            1'b0 : notcmp6883_pop36370_mux_q = in_notcmp6883_pop36370_1;
            1'b1 : notcmp6883_pop36370_mux_q = in_notcmp6883_pop36370_0;
            default : notcmp6883_pop36370_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6883_pop36370(GPOUT,205)
    assign out_notcmp6883_pop36370 = notcmp6883_pop36370_mux_q;

    // notcmp6884_pop47396_mux(MUX,158)
    assign notcmp6884_pop47396_mux_s = in_valid_in_0;
    always @(notcmp6884_pop47396_mux_s or in_notcmp6884_pop47396_1 or in_notcmp6884_pop47396_0)
    begin
        unique case (notcmp6884_pop47396_mux_s)
            1'b0 : notcmp6884_pop47396_mux_q = in_notcmp6884_pop47396_1;
            1'b1 : notcmp6884_pop47396_mux_q = in_notcmp6884_pop47396_0;
            default : notcmp6884_pop47396_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6884_pop47396(GPOUT,206)
    assign out_notcmp6884_pop47396 = notcmp6884_pop47396_mux_q;

    // valid_or(LOGICAL,222)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,215)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,207)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,216)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,208)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv34_mux(MUX,217)
    assign unnamed_k0_ZTS6MMstv34_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv34_mux_s or in_unnamed_k0_ZTS6MMstv34_1 or in_unnamed_k0_ZTS6MMstv34_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv34_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv34_mux_q = in_unnamed_k0_ZTS6MMstv34_1;
            1'b1 : unnamed_k0_ZTS6MMstv34_mux_q = in_unnamed_k0_ZTS6MMstv34_0;
            default : unnamed_k0_ZTS6MMstv34_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv34(GPOUT,209)
    assign out_unnamed_k0_ZTS6MMstv34 = unnamed_k0_ZTS6MMstv34_mux_q;

    // unnamed_k0_ZTS6MMstv35_mux(MUX,218)
    assign unnamed_k0_ZTS6MMstv35_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv35_mux_s or in_unnamed_k0_ZTS6MMstv35_1 or in_unnamed_k0_ZTS6MMstv35_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv35_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv35_mux_q = in_unnamed_k0_ZTS6MMstv35_1;
            1'b1 : unnamed_k0_ZTS6MMstv35_mux_q = in_unnamed_k0_ZTS6MMstv35_0;
            default : unnamed_k0_ZTS6MMstv35_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv35(GPOUT,210)
    assign out_unnamed_k0_ZTS6MMstv35 = unnamed_k0_ZTS6MMstv35_mux_q;

    // unnamed_k0_ZTS6MMstv36_mux(MUX,219)
    assign unnamed_k0_ZTS6MMstv36_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv36_mux_s or in_unnamed_k0_ZTS6MMstv36_1 or in_unnamed_k0_ZTS6MMstv36_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv36_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv36_mux_q = in_unnamed_k0_ZTS6MMstv36_1;
            1'b1 : unnamed_k0_ZTS6MMstv36_mux_q = in_unnamed_k0_ZTS6MMstv36_0;
            default : unnamed_k0_ZTS6MMstv36_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv36(GPOUT,211)
    assign out_unnamed_k0_ZTS6MMstv36 = unnamed_k0_ZTS6MMstv36_mux_q;

    // unnamed_k0_ZTS6MMstv37_mux(MUX,220)
    assign unnamed_k0_ZTS6MMstv37_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv37_mux_s or in_unnamed_k0_ZTS6MMstv37_1 or in_unnamed_k0_ZTS6MMstv37_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv37_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv37_mux_q = in_unnamed_k0_ZTS6MMstv37_1;
            1'b1 : unnamed_k0_ZTS6MMstv37_mux_q = in_unnamed_k0_ZTS6MMstv37_0;
            default : unnamed_k0_ZTS6MMstv37_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv37(GPOUT,212)
    assign out_unnamed_k0_ZTS6MMstv37 = unnamed_k0_ZTS6MMstv37_mux_q;

    // unnamed_k0_ZTS6MMstv38_mux(MUX,221)
    assign unnamed_k0_ZTS6MMstv38_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv38_mux_s or in_unnamed_k0_ZTS6MMstv38_1 or in_unnamed_k0_ZTS6MMstv38_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv38_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv38_mux_q = in_unnamed_k0_ZTS6MMstv38_1;
            1'b1 : unnamed_k0_ZTS6MMstv38_mux_q = in_unnamed_k0_ZTS6MMstv38_0;
            default : unnamed_k0_ZTS6MMstv38_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv38(GPOUT,213)
    assign out_unnamed_k0_ZTS6MMstv38 = unnamed_k0_ZTS6MMstv38_mux_q;

    // out_valid_out(GPOUT,214)
    assign out_valid_out = valid_or_q;

endmodule
