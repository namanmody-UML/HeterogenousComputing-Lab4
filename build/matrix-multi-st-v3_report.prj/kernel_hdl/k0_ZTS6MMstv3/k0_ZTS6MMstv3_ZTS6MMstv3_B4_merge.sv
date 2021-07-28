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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B4_merge
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B4_merge (
    input wire [31:0] in_acl_0132_i226_pop20247_0,
    input wire [31:0] in_acl_0132_i226_pop20247_1,
    input wire [31:0] in_acl_0132_i226_pop2091_pop37371_0,
    input wire [31:0] in_acl_0132_i226_pop2091_pop37371_1,
    input wire [31:0] in_acl_0_i225_pop28344_0,
    input wire [31:0] in_acl_0_i225_pop28344_1,
    input wire [0:0] in_exitcond52338_0,
    input wire [0:0] in_exitcond52338_1,
    input wire [0:0] in_exitcond55217_0,
    input wire [0:0] in_exitcond55217_1,
    input wire [0:0] in_exitcond5575_pop35365_0,
    input wire [0:0] in_exitcond5575_pop35365_1,
    input wire [0:0] in_forked147_0,
    input wire [0:0] in_forked147_1,
    input wire [0:0] in_memdep_phi11_pop22107_pop39377_0,
    input wire [0:0] in_memdep_phi11_pop22107_pop39377_1,
    input wire [0:0] in_memdep_phi11_pop22277_0,
    input wire [0:0] in_memdep_phi11_pop22277_1,
    input wire [0:0] in_memdep_phi14_pop31353_0,
    input wire [0:0] in_memdep_phi14_pop31353_1,
    input wire [0:0] in_memdep_phi17_pop23115_pop40380_0,
    input wire [0:0] in_memdep_phi17_pop23115_pop40380_1,
    input wire [0:0] in_memdep_phi17_pop23292_0,
    input wire [0:0] in_memdep_phi17_pop23292_1,
    input wire [0:0] in_memdep_phi19_pop32356_0,
    input wire [0:0] in_memdep_phi19_pop32356_1,
    input wire [0:0] in_memdep_phi20_pop24123_pop41383_0,
    input wire [0:0] in_memdep_phi20_pop24123_pop41383_1,
    input wire [0:0] in_memdep_phi20_pop24307_0,
    input wire [0:0] in_memdep_phi20_pop24307_1,
    input wire [0:0] in_memdep_phi24_pop33359_0,
    input wire [0:0] in_memdep_phi24_pop33359_1,
    input wire [0:0] in_memdep_phi27_pop25131_pop42386_0,
    input wire [0:0] in_memdep_phi27_pop25131_pop42386_1,
    input wire [0:0] in_memdep_phi27_pop25322_0,
    input wire [0:0] in_memdep_phi27_pop25322_1,
    input wire [0:0] in_memdep_phi30_pop34362_0,
    input wire [0:0] in_memdep_phi30_pop34362_1,
    input wire [0:0] in_memdep_phi31_pop26139_pop43389_0,
    input wire [0:0] in_memdep_phi31_pop26139_pop43389_1,
    input wire [0:0] in_memdep_phi31_pop26337_0,
    input wire [0:0] in_memdep_phi31_pop26337_1,
    input wire [0:0] in_memdep_phi5_pop21262_0,
    input wire [0:0] in_memdep_phi5_pop21262_1,
    input wire [0:0] in_memdep_phi5_pop2199_pop38374_0,
    input wire [0:0] in_memdep_phi5_pop2199_pop38374_1,
    input wire [0:0] in_memdep_phi8_pop30350_0,
    input wire [0:0] in_memdep_phi8_pop30350_1,
    input wire [0:0] in_memdep_phi_pop29347_0,
    input wire [0:0] in_memdep_phi_pop29347_1,
    input wire [0:0] in_notcmp63341_0,
    input wire [0:0] in_notcmp63341_1,
    input wire [0:0] in_notcmp68232_0,
    input wire [0:0] in_notcmp68232_1,
    input wire [0:0] in_notcmp6883_pop36368_0,
    input wire [0:0] in_notcmp6883_pop36368_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i226_pop20247,
    output wire [31:0] out_acl_0132_i226_pop2091_pop37371,
    output wire [31:0] out_acl_0_i225_pop28344,
    output wire [0:0] out_exitcond52338,
    output wire [0:0] out_exitcond55217,
    output wire [0:0] out_exitcond5575_pop35365,
    output wire [0:0] out_forked147,
    output wire [0:0] out_memdep_phi11_pop22107_pop39377,
    output wire [0:0] out_memdep_phi11_pop22277,
    output wire [0:0] out_memdep_phi14_pop31353,
    output wire [0:0] out_memdep_phi17_pop23115_pop40380,
    output wire [0:0] out_memdep_phi17_pop23292,
    output wire [0:0] out_memdep_phi19_pop32356,
    output wire [0:0] out_memdep_phi20_pop24123_pop41383,
    output wire [0:0] out_memdep_phi20_pop24307,
    output wire [0:0] out_memdep_phi24_pop33359,
    output wire [0:0] out_memdep_phi27_pop25131_pop42386,
    output wire [0:0] out_memdep_phi27_pop25322,
    output wire [0:0] out_memdep_phi30_pop34362,
    output wire [0:0] out_memdep_phi31_pop26139_pop43389,
    output wire [0:0] out_memdep_phi31_pop26337,
    output wire [0:0] out_memdep_phi5_pop21262,
    output wire [0:0] out_memdep_phi5_pop2199_pop38374,
    output wire [0:0] out_memdep_phi8_pop30350,
    output wire [0:0] out_memdep_phi_pop29347,
    output wire [0:0] out_notcmp63341,
    output wire [0:0] out_notcmp68232,
    output wire [0:0] out_notcmp6883_pop36368,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i226_pop20247_mux_s;
    reg [31:0] acl_0132_i226_pop20247_mux_q;
    wire [0:0] acl_0132_i226_pop2091_pop37371_mux_s;
    reg [31:0] acl_0132_i226_pop2091_pop37371_mux_q;
    wire [0:0] acl_0_i225_pop28344_mux_s;
    reg [31:0] acl_0_i225_pop28344_mux_q;
    wire [0:0] exitcond52338_mux_s;
    reg [0:0] exitcond52338_mux_q;
    wire [0:0] exitcond55217_mux_s;
    reg [0:0] exitcond55217_mux_q;
    wire [0:0] exitcond5575_pop35365_mux_s;
    reg [0:0] exitcond5575_pop35365_mux_q;
    wire [0:0] forked147_mux_s;
    reg [0:0] forked147_mux_q;
    wire [0:0] memdep_phi11_pop22107_pop39377_mux_s;
    reg [0:0] memdep_phi11_pop22107_pop39377_mux_q;
    wire [0:0] memdep_phi11_pop22277_mux_s;
    reg [0:0] memdep_phi11_pop22277_mux_q;
    wire [0:0] memdep_phi14_pop31353_mux_s;
    reg [0:0] memdep_phi14_pop31353_mux_q;
    wire [0:0] memdep_phi17_pop23115_pop40380_mux_s;
    reg [0:0] memdep_phi17_pop23115_pop40380_mux_q;
    wire [0:0] memdep_phi17_pop23292_mux_s;
    reg [0:0] memdep_phi17_pop23292_mux_q;
    wire [0:0] memdep_phi19_pop32356_mux_s;
    reg [0:0] memdep_phi19_pop32356_mux_q;
    wire [0:0] memdep_phi20_pop24123_pop41383_mux_s;
    reg [0:0] memdep_phi20_pop24123_pop41383_mux_q;
    wire [0:0] memdep_phi20_pop24307_mux_s;
    reg [0:0] memdep_phi20_pop24307_mux_q;
    wire [0:0] memdep_phi24_pop33359_mux_s;
    reg [0:0] memdep_phi24_pop33359_mux_q;
    wire [0:0] memdep_phi27_pop25131_pop42386_mux_s;
    reg [0:0] memdep_phi27_pop25131_pop42386_mux_q;
    wire [0:0] memdep_phi27_pop25322_mux_s;
    reg [0:0] memdep_phi27_pop25322_mux_q;
    wire [0:0] memdep_phi30_pop34362_mux_s;
    reg [0:0] memdep_phi30_pop34362_mux_q;
    wire [0:0] memdep_phi31_pop26139_pop43389_mux_s;
    reg [0:0] memdep_phi31_pop26139_pop43389_mux_q;
    wire [0:0] memdep_phi31_pop26337_mux_s;
    reg [0:0] memdep_phi31_pop26337_mux_q;
    wire [0:0] memdep_phi5_pop21262_mux_s;
    reg [0:0] memdep_phi5_pop21262_mux_q;
    wire [0:0] memdep_phi5_pop2199_pop38374_mux_s;
    reg [0:0] memdep_phi5_pop2199_pop38374_mux_q;
    wire [0:0] memdep_phi8_pop30350_mux_s;
    reg [0:0] memdep_phi8_pop30350_mux_q;
    wire [0:0] memdep_phi_pop29347_mux_s;
    reg [0:0] memdep_phi_pop29347_mux_q;
    wire [0:0] notcmp63341_mux_s;
    reg [0:0] notcmp63341_mux_q;
    wire [0:0] notcmp68232_mux_s;
    reg [0:0] notcmp68232_mux_q;
    wire [0:0] notcmp6883_pop36368_mux_s;
    reg [0:0] notcmp6883_pop36368_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i226_pop20247_mux(MUX,2)
    assign acl_0132_i226_pop20247_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop20247_mux_s or in_acl_0132_i226_pop20247_1 or in_acl_0132_i226_pop20247_0)
    begin
        unique case (acl_0132_i226_pop20247_mux_s)
            1'b0 : acl_0132_i226_pop20247_mux_q = in_acl_0132_i226_pop20247_1;
            1'b1 : acl_0132_i226_pop20247_mux_q = in_acl_0132_i226_pop20247_0;
            default : acl_0132_i226_pop20247_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop20247(GPOUT,89)
    assign out_acl_0132_i226_pop20247 = acl_0132_i226_pop20247_mux_q;

    // acl_0132_i226_pop2091_pop37371_mux(MUX,3)
    assign acl_0132_i226_pop2091_pop37371_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2091_pop37371_mux_s or in_acl_0132_i226_pop2091_pop37371_1 or in_acl_0132_i226_pop2091_pop37371_0)
    begin
        unique case (acl_0132_i226_pop2091_pop37371_mux_s)
            1'b0 : acl_0132_i226_pop2091_pop37371_mux_q = in_acl_0132_i226_pop2091_pop37371_1;
            1'b1 : acl_0132_i226_pop2091_pop37371_mux_q = in_acl_0132_i226_pop2091_pop37371_0;
            default : acl_0132_i226_pop2091_pop37371_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2091_pop37371(GPOUT,90)
    assign out_acl_0132_i226_pop2091_pop37371 = acl_0132_i226_pop2091_pop37371_mux_q;

    // acl_0_i225_pop28344_mux(MUX,4)
    assign acl_0_i225_pop28344_mux_s = in_valid_in_0;
    always @(acl_0_i225_pop28344_mux_s or in_acl_0_i225_pop28344_1 or in_acl_0_i225_pop28344_0)
    begin
        unique case (acl_0_i225_pop28344_mux_s)
            1'b0 : acl_0_i225_pop28344_mux_q = in_acl_0_i225_pop28344_1;
            1'b1 : acl_0_i225_pop28344_mux_q = in_acl_0_i225_pop28344_0;
            default : acl_0_i225_pop28344_mux_q = 32'b0;
        endcase
    end

    // out_acl_0_i225_pop28344(GPOUT,91)
    assign out_acl_0_i225_pop28344 = acl_0_i225_pop28344_mux_q;

    // exitcond52338_mux(MUX,5)
    assign exitcond52338_mux_s = in_valid_in_0;
    always @(exitcond52338_mux_s or in_exitcond52338_1 or in_exitcond52338_0)
    begin
        unique case (exitcond52338_mux_s)
            1'b0 : exitcond52338_mux_q = in_exitcond52338_1;
            1'b1 : exitcond52338_mux_q = in_exitcond52338_0;
            default : exitcond52338_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52338(GPOUT,92)
    assign out_exitcond52338 = exitcond52338_mux_q;

    // exitcond55217_mux(MUX,6)
    assign exitcond55217_mux_s = in_valid_in_0;
    always @(exitcond55217_mux_s or in_exitcond55217_1 or in_exitcond55217_0)
    begin
        unique case (exitcond55217_mux_s)
            1'b0 : exitcond55217_mux_q = in_exitcond55217_1;
            1'b1 : exitcond55217_mux_q = in_exitcond55217_0;
            default : exitcond55217_mux_q = 1'b0;
        endcase
    end

    // out_exitcond55217(GPOUT,93)
    assign out_exitcond55217 = exitcond55217_mux_q;

    // exitcond5575_pop35365_mux(MUX,7)
    assign exitcond5575_pop35365_mux_s = in_valid_in_0;
    always @(exitcond5575_pop35365_mux_s or in_exitcond5575_pop35365_1 or in_exitcond5575_pop35365_0)
    begin
        unique case (exitcond5575_pop35365_mux_s)
            1'b0 : exitcond5575_pop35365_mux_q = in_exitcond5575_pop35365_1;
            1'b1 : exitcond5575_pop35365_mux_q = in_exitcond5575_pop35365_0;
            default : exitcond5575_pop35365_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5575_pop35365(GPOUT,94)
    assign out_exitcond5575_pop35365 = exitcond5575_pop35365_mux_q;

    // forked147_mux(MUX,8)
    assign forked147_mux_s = in_valid_in_0;
    always @(forked147_mux_s or in_forked147_1 or in_forked147_0)
    begin
        unique case (forked147_mux_s)
            1'b0 : forked147_mux_q = in_forked147_1;
            1'b1 : forked147_mux_q = in_forked147_0;
            default : forked147_mux_q = 1'b0;
        endcase
    end

    // out_forked147(GPOUT,95)
    assign out_forked147 = forked147_mux_q;

    // memdep_phi11_pop22107_pop39377_mux(MUX,68)
    assign memdep_phi11_pop22107_pop39377_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22107_pop39377_mux_s or in_memdep_phi11_pop22107_pop39377_1 or in_memdep_phi11_pop22107_pop39377_0)
    begin
        unique case (memdep_phi11_pop22107_pop39377_mux_s)
            1'b0 : memdep_phi11_pop22107_pop39377_mux_q = in_memdep_phi11_pop22107_pop39377_1;
            1'b1 : memdep_phi11_pop22107_pop39377_mux_q = in_memdep_phi11_pop22107_pop39377_0;
            default : memdep_phi11_pop22107_pop39377_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22107_pop39377(GPOUT,96)
    assign out_memdep_phi11_pop22107_pop39377 = memdep_phi11_pop22107_pop39377_mux_q;

    // memdep_phi11_pop22277_mux(MUX,69)
    assign memdep_phi11_pop22277_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22277_mux_s or in_memdep_phi11_pop22277_1 or in_memdep_phi11_pop22277_0)
    begin
        unique case (memdep_phi11_pop22277_mux_s)
            1'b0 : memdep_phi11_pop22277_mux_q = in_memdep_phi11_pop22277_1;
            1'b1 : memdep_phi11_pop22277_mux_q = in_memdep_phi11_pop22277_0;
            default : memdep_phi11_pop22277_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22277(GPOUT,97)
    assign out_memdep_phi11_pop22277 = memdep_phi11_pop22277_mux_q;

    // memdep_phi14_pop31353_mux(MUX,70)
    assign memdep_phi14_pop31353_mux_s = in_valid_in_0;
    always @(memdep_phi14_pop31353_mux_s or in_memdep_phi14_pop31353_1 or in_memdep_phi14_pop31353_0)
    begin
        unique case (memdep_phi14_pop31353_mux_s)
            1'b0 : memdep_phi14_pop31353_mux_q = in_memdep_phi14_pop31353_1;
            1'b1 : memdep_phi14_pop31353_mux_q = in_memdep_phi14_pop31353_0;
            default : memdep_phi14_pop31353_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi14_pop31353(GPOUT,98)
    assign out_memdep_phi14_pop31353 = memdep_phi14_pop31353_mux_q;

    // memdep_phi17_pop23115_pop40380_mux(MUX,71)
    assign memdep_phi17_pop23115_pop40380_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23115_pop40380_mux_s or in_memdep_phi17_pop23115_pop40380_1 or in_memdep_phi17_pop23115_pop40380_0)
    begin
        unique case (memdep_phi17_pop23115_pop40380_mux_s)
            1'b0 : memdep_phi17_pop23115_pop40380_mux_q = in_memdep_phi17_pop23115_pop40380_1;
            1'b1 : memdep_phi17_pop23115_pop40380_mux_q = in_memdep_phi17_pop23115_pop40380_0;
            default : memdep_phi17_pop23115_pop40380_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23115_pop40380(GPOUT,99)
    assign out_memdep_phi17_pop23115_pop40380 = memdep_phi17_pop23115_pop40380_mux_q;

    // memdep_phi17_pop23292_mux(MUX,72)
    assign memdep_phi17_pop23292_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23292_mux_s or in_memdep_phi17_pop23292_1 or in_memdep_phi17_pop23292_0)
    begin
        unique case (memdep_phi17_pop23292_mux_s)
            1'b0 : memdep_phi17_pop23292_mux_q = in_memdep_phi17_pop23292_1;
            1'b1 : memdep_phi17_pop23292_mux_q = in_memdep_phi17_pop23292_0;
            default : memdep_phi17_pop23292_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23292(GPOUT,100)
    assign out_memdep_phi17_pop23292 = memdep_phi17_pop23292_mux_q;

    // memdep_phi19_pop32356_mux(MUX,73)
    assign memdep_phi19_pop32356_mux_s = in_valid_in_0;
    always @(memdep_phi19_pop32356_mux_s or in_memdep_phi19_pop32356_1 or in_memdep_phi19_pop32356_0)
    begin
        unique case (memdep_phi19_pop32356_mux_s)
            1'b0 : memdep_phi19_pop32356_mux_q = in_memdep_phi19_pop32356_1;
            1'b1 : memdep_phi19_pop32356_mux_q = in_memdep_phi19_pop32356_0;
            default : memdep_phi19_pop32356_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi19_pop32356(GPOUT,101)
    assign out_memdep_phi19_pop32356 = memdep_phi19_pop32356_mux_q;

    // memdep_phi20_pop24123_pop41383_mux(MUX,74)
    assign memdep_phi20_pop24123_pop41383_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24123_pop41383_mux_s or in_memdep_phi20_pop24123_pop41383_1 or in_memdep_phi20_pop24123_pop41383_0)
    begin
        unique case (memdep_phi20_pop24123_pop41383_mux_s)
            1'b0 : memdep_phi20_pop24123_pop41383_mux_q = in_memdep_phi20_pop24123_pop41383_1;
            1'b1 : memdep_phi20_pop24123_pop41383_mux_q = in_memdep_phi20_pop24123_pop41383_0;
            default : memdep_phi20_pop24123_pop41383_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24123_pop41383(GPOUT,102)
    assign out_memdep_phi20_pop24123_pop41383 = memdep_phi20_pop24123_pop41383_mux_q;

    // memdep_phi20_pop24307_mux(MUX,75)
    assign memdep_phi20_pop24307_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24307_mux_s or in_memdep_phi20_pop24307_1 or in_memdep_phi20_pop24307_0)
    begin
        unique case (memdep_phi20_pop24307_mux_s)
            1'b0 : memdep_phi20_pop24307_mux_q = in_memdep_phi20_pop24307_1;
            1'b1 : memdep_phi20_pop24307_mux_q = in_memdep_phi20_pop24307_0;
            default : memdep_phi20_pop24307_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24307(GPOUT,103)
    assign out_memdep_phi20_pop24307 = memdep_phi20_pop24307_mux_q;

    // memdep_phi24_pop33359_mux(MUX,76)
    assign memdep_phi24_pop33359_mux_s = in_valid_in_0;
    always @(memdep_phi24_pop33359_mux_s or in_memdep_phi24_pop33359_1 or in_memdep_phi24_pop33359_0)
    begin
        unique case (memdep_phi24_pop33359_mux_s)
            1'b0 : memdep_phi24_pop33359_mux_q = in_memdep_phi24_pop33359_1;
            1'b1 : memdep_phi24_pop33359_mux_q = in_memdep_phi24_pop33359_0;
            default : memdep_phi24_pop33359_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi24_pop33359(GPOUT,104)
    assign out_memdep_phi24_pop33359 = memdep_phi24_pop33359_mux_q;

    // memdep_phi27_pop25131_pop42386_mux(MUX,77)
    assign memdep_phi27_pop25131_pop42386_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25131_pop42386_mux_s or in_memdep_phi27_pop25131_pop42386_1 or in_memdep_phi27_pop25131_pop42386_0)
    begin
        unique case (memdep_phi27_pop25131_pop42386_mux_s)
            1'b0 : memdep_phi27_pop25131_pop42386_mux_q = in_memdep_phi27_pop25131_pop42386_1;
            1'b1 : memdep_phi27_pop25131_pop42386_mux_q = in_memdep_phi27_pop25131_pop42386_0;
            default : memdep_phi27_pop25131_pop42386_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25131_pop42386(GPOUT,105)
    assign out_memdep_phi27_pop25131_pop42386 = memdep_phi27_pop25131_pop42386_mux_q;

    // memdep_phi27_pop25322_mux(MUX,78)
    assign memdep_phi27_pop25322_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25322_mux_s or in_memdep_phi27_pop25322_1 or in_memdep_phi27_pop25322_0)
    begin
        unique case (memdep_phi27_pop25322_mux_s)
            1'b0 : memdep_phi27_pop25322_mux_q = in_memdep_phi27_pop25322_1;
            1'b1 : memdep_phi27_pop25322_mux_q = in_memdep_phi27_pop25322_0;
            default : memdep_phi27_pop25322_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25322(GPOUT,106)
    assign out_memdep_phi27_pop25322 = memdep_phi27_pop25322_mux_q;

    // memdep_phi30_pop34362_mux(MUX,79)
    assign memdep_phi30_pop34362_mux_s = in_valid_in_0;
    always @(memdep_phi30_pop34362_mux_s or in_memdep_phi30_pop34362_1 or in_memdep_phi30_pop34362_0)
    begin
        unique case (memdep_phi30_pop34362_mux_s)
            1'b0 : memdep_phi30_pop34362_mux_q = in_memdep_phi30_pop34362_1;
            1'b1 : memdep_phi30_pop34362_mux_q = in_memdep_phi30_pop34362_0;
            default : memdep_phi30_pop34362_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi30_pop34362(GPOUT,107)
    assign out_memdep_phi30_pop34362 = memdep_phi30_pop34362_mux_q;

    // memdep_phi31_pop26139_pop43389_mux(MUX,80)
    assign memdep_phi31_pop26139_pop43389_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26139_pop43389_mux_s or in_memdep_phi31_pop26139_pop43389_1 or in_memdep_phi31_pop26139_pop43389_0)
    begin
        unique case (memdep_phi31_pop26139_pop43389_mux_s)
            1'b0 : memdep_phi31_pop26139_pop43389_mux_q = in_memdep_phi31_pop26139_pop43389_1;
            1'b1 : memdep_phi31_pop26139_pop43389_mux_q = in_memdep_phi31_pop26139_pop43389_0;
            default : memdep_phi31_pop26139_pop43389_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26139_pop43389(GPOUT,108)
    assign out_memdep_phi31_pop26139_pop43389 = memdep_phi31_pop26139_pop43389_mux_q;

    // memdep_phi31_pop26337_mux(MUX,81)
    assign memdep_phi31_pop26337_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26337_mux_s or in_memdep_phi31_pop26337_1 or in_memdep_phi31_pop26337_0)
    begin
        unique case (memdep_phi31_pop26337_mux_s)
            1'b0 : memdep_phi31_pop26337_mux_q = in_memdep_phi31_pop26337_1;
            1'b1 : memdep_phi31_pop26337_mux_q = in_memdep_phi31_pop26337_0;
            default : memdep_phi31_pop26337_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26337(GPOUT,109)
    assign out_memdep_phi31_pop26337 = memdep_phi31_pop26337_mux_q;

    // memdep_phi5_pop21262_mux(MUX,82)
    assign memdep_phi5_pop21262_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21262_mux_s or in_memdep_phi5_pop21262_1 or in_memdep_phi5_pop21262_0)
    begin
        unique case (memdep_phi5_pop21262_mux_s)
            1'b0 : memdep_phi5_pop21262_mux_q = in_memdep_phi5_pop21262_1;
            1'b1 : memdep_phi5_pop21262_mux_q = in_memdep_phi5_pop21262_0;
            default : memdep_phi5_pop21262_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21262(GPOUT,110)
    assign out_memdep_phi5_pop21262 = memdep_phi5_pop21262_mux_q;

    // memdep_phi5_pop2199_pop38374_mux(MUX,83)
    assign memdep_phi5_pop2199_pop38374_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop2199_pop38374_mux_s or in_memdep_phi5_pop2199_pop38374_1 or in_memdep_phi5_pop2199_pop38374_0)
    begin
        unique case (memdep_phi5_pop2199_pop38374_mux_s)
            1'b0 : memdep_phi5_pop2199_pop38374_mux_q = in_memdep_phi5_pop2199_pop38374_1;
            1'b1 : memdep_phi5_pop2199_pop38374_mux_q = in_memdep_phi5_pop2199_pop38374_0;
            default : memdep_phi5_pop2199_pop38374_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop2199_pop38374(GPOUT,111)
    assign out_memdep_phi5_pop2199_pop38374 = memdep_phi5_pop2199_pop38374_mux_q;

    // memdep_phi8_pop30350_mux(MUX,84)
    assign memdep_phi8_pop30350_mux_s = in_valid_in_0;
    always @(memdep_phi8_pop30350_mux_s or in_memdep_phi8_pop30350_1 or in_memdep_phi8_pop30350_0)
    begin
        unique case (memdep_phi8_pop30350_mux_s)
            1'b0 : memdep_phi8_pop30350_mux_q = in_memdep_phi8_pop30350_1;
            1'b1 : memdep_phi8_pop30350_mux_q = in_memdep_phi8_pop30350_0;
            default : memdep_phi8_pop30350_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi8_pop30350(GPOUT,112)
    assign out_memdep_phi8_pop30350 = memdep_phi8_pop30350_mux_q;

    // memdep_phi_pop29347_mux(MUX,85)
    assign memdep_phi_pop29347_mux_s = in_valid_in_0;
    always @(memdep_phi_pop29347_mux_s or in_memdep_phi_pop29347_1 or in_memdep_phi_pop29347_0)
    begin
        unique case (memdep_phi_pop29347_mux_s)
            1'b0 : memdep_phi_pop29347_mux_q = in_memdep_phi_pop29347_1;
            1'b1 : memdep_phi_pop29347_mux_q = in_memdep_phi_pop29347_0;
            default : memdep_phi_pop29347_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop29347(GPOUT,113)
    assign out_memdep_phi_pop29347 = memdep_phi_pop29347_mux_q;

    // notcmp63341_mux(MUX,86)
    assign notcmp63341_mux_s = in_valid_in_0;
    always @(notcmp63341_mux_s or in_notcmp63341_1 or in_notcmp63341_0)
    begin
        unique case (notcmp63341_mux_s)
            1'b0 : notcmp63341_mux_q = in_notcmp63341_1;
            1'b1 : notcmp63341_mux_q = in_notcmp63341_0;
            default : notcmp63341_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63341(GPOUT,114)
    assign out_notcmp63341 = notcmp63341_mux_q;

    // notcmp68232_mux(MUX,87)
    assign notcmp68232_mux_s = in_valid_in_0;
    always @(notcmp68232_mux_s or in_notcmp68232_1 or in_notcmp68232_0)
    begin
        unique case (notcmp68232_mux_s)
            1'b0 : notcmp68232_mux_q = in_notcmp68232_1;
            1'b1 : notcmp68232_mux_q = in_notcmp68232_0;
            default : notcmp68232_mux_q = 1'b0;
        endcase
    end

    // out_notcmp68232(GPOUT,115)
    assign out_notcmp68232 = notcmp68232_mux_q;

    // notcmp6883_pop36368_mux(MUX,88)
    assign notcmp6883_pop36368_mux_s = in_valid_in_0;
    always @(notcmp6883_pop36368_mux_s or in_notcmp6883_pop36368_1 or in_notcmp6883_pop36368_0)
    begin
        unique case (notcmp6883_pop36368_mux_s)
            1'b0 : notcmp6883_pop36368_mux_q = in_notcmp6883_pop36368_1;
            1'b1 : notcmp6883_pop36368_mux_q = in_notcmp6883_pop36368_0;
            default : notcmp6883_pop36368_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6883_pop36368(GPOUT,116)
    assign out_notcmp6883_pop36368 = notcmp6883_pop36368_mux_q;

    // valid_or(LOGICAL,122)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,120)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,117)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,121)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,118)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,119)
    assign out_valid_out = valid_or_q;

endmodule
