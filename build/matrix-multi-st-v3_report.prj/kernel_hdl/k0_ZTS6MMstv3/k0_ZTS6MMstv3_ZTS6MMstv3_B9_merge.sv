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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B9_merge
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B9_merge (
    input wire [31:0] in_acl_0132_i226_pop20242_0,
    input wire [31:0] in_acl_0132_i226_pop20242_1,
    input wire [31:0] in_acl_0132_i226_pop2093_pop106486_0,
    input wire [31:0] in_acl_0132_i226_pop2093_pop106486_1,
    input wire [31:0] in_acl_0132_i226_pop2094_pop68523_0,
    input wire [31:0] in_acl_0132_i226_pop2094_pop68523_1,
    input wire [63:0] in_acl_1137_i220_pop65514_0,
    input wire [63:0] in_acl_1137_i220_pop65514_1,
    input wire [0:0] in_exitcond52149_pop113493_0,
    input wire [0:0] in_exitcond52149_pop113493_1,
    input wire [0:0] in_exitcond52150_pop75544_0,
    input wire [0:0] in_exitcond52150_pop75544_1,
    input wire [0:0] in_exitcond55212_0,
    input wire [0:0] in_exitcond55212_1,
    input wire [0:0] in_exitcond5577_pop104472_0,
    input wire [0:0] in_exitcond5577_pop104472_1,
    input wire [0:0] in_exitcond5578_pop66517_0,
    input wire [0:0] in_exitcond5578_pop66517_1,
    input wire [0:0] in_forked194_0,
    input wire [0:0] in_forked194_1,
    input wire [0:0] in_memdep_phi11_pop22109_pop108423_0,
    input wire [0:0] in_memdep_phi11_pop22109_pop108423_1,
    input wire [0:0] in_memdep_phi11_pop22110_pop70529_0,
    input wire [0:0] in_memdep_phi11_pop22110_pop70529_1,
    input wire [0:0] in_memdep_phi11_pop22272_0,
    input wire [0:0] in_memdep_phi11_pop22272_1,
    input wire [0:0] in_memdep_phi17_pop23117_pop109437_0,
    input wire [0:0] in_memdep_phi17_pop23117_pop109437_1,
    input wire [0:0] in_memdep_phi17_pop23118_pop71532_0,
    input wire [0:0] in_memdep_phi17_pop23118_pop71532_1,
    input wire [0:0] in_memdep_phi17_pop23287_0,
    input wire [0:0] in_memdep_phi17_pop23287_1,
    input wire [0:0] in_memdep_phi20_pop24125_pop110444_0,
    input wire [0:0] in_memdep_phi20_pop24125_pop110444_1,
    input wire [0:0] in_memdep_phi20_pop24126_pop72535_0,
    input wire [0:0] in_memdep_phi20_pop24126_pop72535_1,
    input wire [0:0] in_memdep_phi20_pop24302_0,
    input wire [0:0] in_memdep_phi20_pop24302_1,
    input wire [0:0] in_memdep_phi27_pop25133_pop111458_0,
    input wire [0:0] in_memdep_phi27_pop25133_pop111458_1,
    input wire [0:0] in_memdep_phi27_pop25134_pop73538_0,
    input wire [0:0] in_memdep_phi27_pop25134_pop73538_1,
    input wire [0:0] in_memdep_phi27_pop25317_0,
    input wire [0:0] in_memdep_phi27_pop25317_1,
    input wire [0:0] in_memdep_phi31_pop26141_pop112430_0,
    input wire [0:0] in_memdep_phi31_pop26141_pop112430_1,
    input wire [0:0] in_memdep_phi31_pop26142_pop74541_0,
    input wire [0:0] in_memdep_phi31_pop26142_pop74541_1,
    input wire [0:0] in_memdep_phi31_pop26332_0,
    input wire [0:0] in_memdep_phi31_pop26332_1,
    input wire [0:0] in_memdep_phi5_pop21101_pop107416_0,
    input wire [0:0] in_memdep_phi5_pop21101_pop107416_1,
    input wire [0:0] in_memdep_phi5_pop21102_pop69526_0,
    input wire [0:0] in_memdep_phi5_pop21102_pop69526_1,
    input wire [0:0] in_memdep_phi5_pop21257_0,
    input wire [0:0] in_memdep_phi5_pop21257_1,
    input wire [0:0] in_notcmp37511_0,
    input wire [0:0] in_notcmp37511_1,
    input wire [0:0] in_notcmp63156_pop114500_0,
    input wire [0:0] in_notcmp63156_pop114500_1,
    input wire [0:0] in_notcmp63157_pop76547_0,
    input wire [0:0] in_notcmp63157_pop76547_1,
    input wire [0:0] in_notcmp68227_0,
    input wire [0:0] in_notcmp68227_1,
    input wire [0:0] in_notcmp6885_pop105479_0,
    input wire [0:0] in_notcmp6885_pop105479_1,
    input wire [0:0] in_notcmp6886_pop67520_0,
    input wire [0:0] in_notcmp6886_pop67520_1,
    input wire [63:0] in_pop122507_0,
    input wire [63:0] in_pop122507_1,
    input wire [63:0] in_pop77550_0,
    input wire [63:0] in_pop77550_1,
    input wire [63:0] in_pop78553_0,
    input wire [63:0] in_pop78553_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_1177_pop79556_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_1177_pop79556_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_1451_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_1451_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_2180_pop80559_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_2180_pop80559_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_2465_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_2465_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv322_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv322_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i226_pop20242,
    output wire [31:0] out_acl_0132_i226_pop2093_pop106486,
    output wire [31:0] out_acl_0132_i226_pop2094_pop68523,
    output wire [63:0] out_acl_1137_i220_pop65514,
    output wire [0:0] out_exitcond52149_pop113493,
    output wire [0:0] out_exitcond52150_pop75544,
    output wire [0:0] out_exitcond55212,
    output wire [0:0] out_exitcond5577_pop104472,
    output wire [0:0] out_exitcond5578_pop66517,
    output wire [0:0] out_forked194,
    output wire [0:0] out_memdep_phi11_pop22109_pop108423,
    output wire [0:0] out_memdep_phi11_pop22110_pop70529,
    output wire [0:0] out_memdep_phi11_pop22272,
    output wire [0:0] out_memdep_phi17_pop23117_pop109437,
    output wire [0:0] out_memdep_phi17_pop23118_pop71532,
    output wire [0:0] out_memdep_phi17_pop23287,
    output wire [0:0] out_memdep_phi20_pop24125_pop110444,
    output wire [0:0] out_memdep_phi20_pop24126_pop72535,
    output wire [0:0] out_memdep_phi20_pop24302,
    output wire [0:0] out_memdep_phi27_pop25133_pop111458,
    output wire [0:0] out_memdep_phi27_pop25134_pop73538,
    output wire [0:0] out_memdep_phi27_pop25317,
    output wire [0:0] out_memdep_phi31_pop26141_pop112430,
    output wire [0:0] out_memdep_phi31_pop26142_pop74541,
    output wire [0:0] out_memdep_phi31_pop26332,
    output wire [0:0] out_memdep_phi5_pop21101_pop107416,
    output wire [0:0] out_memdep_phi5_pop21102_pop69526,
    output wire [0:0] out_memdep_phi5_pop21257,
    output wire [0:0] out_notcmp37511,
    output wire [0:0] out_notcmp63156_pop114500,
    output wire [0:0] out_notcmp63157_pop76547,
    output wire [0:0] out_notcmp68227,
    output wire [0:0] out_notcmp6885_pop105479,
    output wire [0:0] out_notcmp6886_pop67520,
    output wire [63:0] out_pop122507,
    output wire [63:0] out_pop77550,
    output wire [63:0] out_pop78553,
    output wire [0:0] out_reduction_ZTS6MMstv3_1177_pop79556,
    output wire [0:0] out_reduction_ZTS6MMstv3_1451,
    output wire [0:0] out_reduction_ZTS6MMstv3_2180_pop80559,
    output wire [0:0] out_reduction_ZTS6MMstv3_2465,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv322,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i226_pop20242_mux_s;
    reg [31:0] acl_0132_i226_pop20242_mux_q;
    wire [0:0] acl_0132_i226_pop2093_pop106486_mux_s;
    reg [31:0] acl_0132_i226_pop2093_pop106486_mux_q;
    wire [0:0] acl_0132_i226_pop2094_pop68523_mux_s;
    reg [31:0] acl_0132_i226_pop2094_pop68523_mux_q;
    wire [0:0] acl_1137_i220_pop65514_mux_s;
    reg [63:0] acl_1137_i220_pop65514_mux_q;
    wire [0:0] exitcond52149_pop113493_mux_s;
    reg [0:0] exitcond52149_pop113493_mux_q;
    wire [0:0] exitcond52150_pop75544_mux_s;
    reg [0:0] exitcond52150_pop75544_mux_q;
    wire [0:0] exitcond55212_mux_s;
    reg [0:0] exitcond55212_mux_q;
    wire [0:0] exitcond5577_pop104472_mux_s;
    reg [0:0] exitcond5577_pop104472_mux_q;
    wire [0:0] exitcond5578_pop66517_mux_s;
    reg [0:0] exitcond5578_pop66517_mux_q;
    wire [0:0] forked194_mux_s;
    reg [0:0] forked194_mux_q;
    wire [0:0] memdep_phi11_pop22109_pop108423_mux_s;
    reg [0:0] memdep_phi11_pop22109_pop108423_mux_q;
    wire [0:0] memdep_phi11_pop22110_pop70529_mux_s;
    reg [0:0] memdep_phi11_pop22110_pop70529_mux_q;
    wire [0:0] memdep_phi11_pop22272_mux_s;
    reg [0:0] memdep_phi11_pop22272_mux_q;
    wire [0:0] memdep_phi17_pop23117_pop109437_mux_s;
    reg [0:0] memdep_phi17_pop23117_pop109437_mux_q;
    wire [0:0] memdep_phi17_pop23118_pop71532_mux_s;
    reg [0:0] memdep_phi17_pop23118_pop71532_mux_q;
    wire [0:0] memdep_phi17_pop23287_mux_s;
    reg [0:0] memdep_phi17_pop23287_mux_q;
    wire [0:0] memdep_phi20_pop24125_pop110444_mux_s;
    reg [0:0] memdep_phi20_pop24125_pop110444_mux_q;
    wire [0:0] memdep_phi20_pop24126_pop72535_mux_s;
    reg [0:0] memdep_phi20_pop24126_pop72535_mux_q;
    wire [0:0] memdep_phi20_pop24302_mux_s;
    reg [0:0] memdep_phi20_pop24302_mux_q;
    wire [0:0] memdep_phi27_pop25133_pop111458_mux_s;
    reg [0:0] memdep_phi27_pop25133_pop111458_mux_q;
    wire [0:0] memdep_phi27_pop25134_pop73538_mux_s;
    reg [0:0] memdep_phi27_pop25134_pop73538_mux_q;
    wire [0:0] memdep_phi27_pop25317_mux_s;
    reg [0:0] memdep_phi27_pop25317_mux_q;
    wire [0:0] memdep_phi31_pop26141_pop112430_mux_s;
    reg [0:0] memdep_phi31_pop26141_pop112430_mux_q;
    wire [0:0] memdep_phi31_pop26142_pop74541_mux_s;
    reg [0:0] memdep_phi31_pop26142_pop74541_mux_q;
    wire [0:0] memdep_phi31_pop26332_mux_s;
    reg [0:0] memdep_phi31_pop26332_mux_q;
    wire [0:0] memdep_phi5_pop21101_pop107416_mux_s;
    reg [0:0] memdep_phi5_pop21101_pop107416_mux_q;
    wire [0:0] memdep_phi5_pop21102_pop69526_mux_s;
    reg [0:0] memdep_phi5_pop21102_pop69526_mux_q;
    wire [0:0] memdep_phi5_pop21257_mux_s;
    reg [0:0] memdep_phi5_pop21257_mux_q;
    wire [0:0] notcmp37511_mux_s;
    reg [0:0] notcmp37511_mux_q;
    wire [0:0] notcmp63156_pop114500_mux_s;
    reg [0:0] notcmp63156_pop114500_mux_q;
    wire [0:0] notcmp63157_pop76547_mux_s;
    reg [0:0] notcmp63157_pop76547_mux_q;
    wire [0:0] notcmp68227_mux_s;
    reg [0:0] notcmp68227_mux_q;
    wire [0:0] notcmp6885_pop105479_mux_s;
    reg [0:0] notcmp6885_pop105479_mux_q;
    wire [0:0] notcmp6886_pop67520_mux_s;
    reg [0:0] notcmp6886_pop67520_mux_q;
    wire [0:0] pop122507_mux_s;
    reg [63:0] pop122507_mux_q;
    wire [0:0] pop77550_mux_s;
    reg [63:0] pop77550_mux_q;
    wire [0:0] pop78553_mux_s;
    reg [63:0] pop78553_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_1177_pop79556_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_1177_pop79556_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_1451_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_1451_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_2180_pop80559_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_2180_pop80559_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_2465_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_2465_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv322_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv322_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i226_pop20242_mux(MUX,2)
    assign acl_0132_i226_pop20242_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop20242_mux_s or in_acl_0132_i226_pop20242_1 or in_acl_0132_i226_pop20242_0)
    begin
        unique case (acl_0132_i226_pop20242_mux_s)
            1'b0 : acl_0132_i226_pop20242_mux_q = in_acl_0132_i226_pop20242_1;
            1'b1 : acl_0132_i226_pop20242_mux_q = in_acl_0132_i226_pop20242_0;
            default : acl_0132_i226_pop20242_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop20242(GPOUT,123)
    assign out_acl_0132_i226_pop20242 = acl_0132_i226_pop20242_mux_q;

    // acl_0132_i226_pop2093_pop106486_mux(MUX,3)
    assign acl_0132_i226_pop2093_pop106486_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2093_pop106486_mux_s or in_acl_0132_i226_pop2093_pop106486_1 or in_acl_0132_i226_pop2093_pop106486_0)
    begin
        unique case (acl_0132_i226_pop2093_pop106486_mux_s)
            1'b0 : acl_0132_i226_pop2093_pop106486_mux_q = in_acl_0132_i226_pop2093_pop106486_1;
            1'b1 : acl_0132_i226_pop2093_pop106486_mux_q = in_acl_0132_i226_pop2093_pop106486_0;
            default : acl_0132_i226_pop2093_pop106486_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2093_pop106486(GPOUT,124)
    assign out_acl_0132_i226_pop2093_pop106486 = acl_0132_i226_pop2093_pop106486_mux_q;

    // acl_0132_i226_pop2094_pop68523_mux(MUX,4)
    assign acl_0132_i226_pop2094_pop68523_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2094_pop68523_mux_s or in_acl_0132_i226_pop2094_pop68523_1 or in_acl_0132_i226_pop2094_pop68523_0)
    begin
        unique case (acl_0132_i226_pop2094_pop68523_mux_s)
            1'b0 : acl_0132_i226_pop2094_pop68523_mux_q = in_acl_0132_i226_pop2094_pop68523_1;
            1'b1 : acl_0132_i226_pop2094_pop68523_mux_q = in_acl_0132_i226_pop2094_pop68523_0;
            default : acl_0132_i226_pop2094_pop68523_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2094_pop68523(GPOUT,125)
    assign out_acl_0132_i226_pop2094_pop68523 = acl_0132_i226_pop2094_pop68523_mux_q;

    // acl_1137_i220_pop65514_mux(MUX,5)
    assign acl_1137_i220_pop65514_mux_s = in_valid_in_0;
    always @(acl_1137_i220_pop65514_mux_s or in_acl_1137_i220_pop65514_1 or in_acl_1137_i220_pop65514_0)
    begin
        unique case (acl_1137_i220_pop65514_mux_s)
            1'b0 : acl_1137_i220_pop65514_mux_q = in_acl_1137_i220_pop65514_1;
            1'b1 : acl_1137_i220_pop65514_mux_q = in_acl_1137_i220_pop65514_0;
            default : acl_1137_i220_pop65514_mux_q = 64'b0;
        endcase
    end

    // out_acl_1137_i220_pop65514(GPOUT,126)
    assign out_acl_1137_i220_pop65514 = acl_1137_i220_pop65514_mux_q;

    // exitcond52149_pop113493_mux(MUX,6)
    assign exitcond52149_pop113493_mux_s = in_valid_in_0;
    always @(exitcond52149_pop113493_mux_s or in_exitcond52149_pop113493_1 or in_exitcond52149_pop113493_0)
    begin
        unique case (exitcond52149_pop113493_mux_s)
            1'b0 : exitcond52149_pop113493_mux_q = in_exitcond52149_pop113493_1;
            1'b1 : exitcond52149_pop113493_mux_q = in_exitcond52149_pop113493_0;
            default : exitcond52149_pop113493_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52149_pop113493(GPOUT,127)
    assign out_exitcond52149_pop113493 = exitcond52149_pop113493_mux_q;

    // exitcond52150_pop75544_mux(MUX,7)
    assign exitcond52150_pop75544_mux_s = in_valid_in_0;
    always @(exitcond52150_pop75544_mux_s or in_exitcond52150_pop75544_1 or in_exitcond52150_pop75544_0)
    begin
        unique case (exitcond52150_pop75544_mux_s)
            1'b0 : exitcond52150_pop75544_mux_q = in_exitcond52150_pop75544_1;
            1'b1 : exitcond52150_pop75544_mux_q = in_exitcond52150_pop75544_0;
            default : exitcond52150_pop75544_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52150_pop75544(GPOUT,128)
    assign out_exitcond52150_pop75544 = exitcond52150_pop75544_mux_q;

    // exitcond55212_mux(MUX,8)
    assign exitcond55212_mux_s = in_valid_in_0;
    always @(exitcond55212_mux_s or in_exitcond55212_1 or in_exitcond55212_0)
    begin
        unique case (exitcond55212_mux_s)
            1'b0 : exitcond55212_mux_q = in_exitcond55212_1;
            1'b1 : exitcond55212_mux_q = in_exitcond55212_0;
            default : exitcond55212_mux_q = 1'b0;
        endcase
    end

    // out_exitcond55212(GPOUT,129)
    assign out_exitcond55212 = exitcond55212_mux_q;

    // exitcond5577_pop104472_mux(MUX,9)
    assign exitcond5577_pop104472_mux_s = in_valid_in_0;
    always @(exitcond5577_pop104472_mux_s or in_exitcond5577_pop104472_1 or in_exitcond5577_pop104472_0)
    begin
        unique case (exitcond5577_pop104472_mux_s)
            1'b0 : exitcond5577_pop104472_mux_q = in_exitcond5577_pop104472_1;
            1'b1 : exitcond5577_pop104472_mux_q = in_exitcond5577_pop104472_0;
            default : exitcond5577_pop104472_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5577_pop104472(GPOUT,130)
    assign out_exitcond5577_pop104472 = exitcond5577_pop104472_mux_q;

    // exitcond5578_pop66517_mux(MUX,10)
    assign exitcond5578_pop66517_mux_s = in_valid_in_0;
    always @(exitcond5578_pop66517_mux_s or in_exitcond5578_pop66517_1 or in_exitcond5578_pop66517_0)
    begin
        unique case (exitcond5578_pop66517_mux_s)
            1'b0 : exitcond5578_pop66517_mux_q = in_exitcond5578_pop66517_1;
            1'b1 : exitcond5578_pop66517_mux_q = in_exitcond5578_pop66517_0;
            default : exitcond5578_pop66517_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5578_pop66517(GPOUT,131)
    assign out_exitcond5578_pop66517 = exitcond5578_pop66517_mux_q;

    // forked194_mux(MUX,11)
    assign forked194_mux_s = in_valid_in_0;
    always @(forked194_mux_s or in_forked194_1 or in_forked194_0)
    begin
        unique case (forked194_mux_s)
            1'b0 : forked194_mux_q = in_forked194_1;
            1'b1 : forked194_mux_q = in_forked194_0;
            default : forked194_mux_q = 1'b0;
        endcase
    end

    // out_forked194(GPOUT,132)
    assign out_forked194 = forked194_mux_q;

    // memdep_phi11_pop22109_pop108423_mux(MUX,99)
    assign memdep_phi11_pop22109_pop108423_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22109_pop108423_mux_s or in_memdep_phi11_pop22109_pop108423_1 or in_memdep_phi11_pop22109_pop108423_0)
    begin
        unique case (memdep_phi11_pop22109_pop108423_mux_s)
            1'b0 : memdep_phi11_pop22109_pop108423_mux_q = in_memdep_phi11_pop22109_pop108423_1;
            1'b1 : memdep_phi11_pop22109_pop108423_mux_q = in_memdep_phi11_pop22109_pop108423_0;
            default : memdep_phi11_pop22109_pop108423_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22109_pop108423(GPOUT,133)
    assign out_memdep_phi11_pop22109_pop108423 = memdep_phi11_pop22109_pop108423_mux_q;

    // memdep_phi11_pop22110_pop70529_mux(MUX,100)
    assign memdep_phi11_pop22110_pop70529_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22110_pop70529_mux_s or in_memdep_phi11_pop22110_pop70529_1 or in_memdep_phi11_pop22110_pop70529_0)
    begin
        unique case (memdep_phi11_pop22110_pop70529_mux_s)
            1'b0 : memdep_phi11_pop22110_pop70529_mux_q = in_memdep_phi11_pop22110_pop70529_1;
            1'b1 : memdep_phi11_pop22110_pop70529_mux_q = in_memdep_phi11_pop22110_pop70529_0;
            default : memdep_phi11_pop22110_pop70529_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22110_pop70529(GPOUT,134)
    assign out_memdep_phi11_pop22110_pop70529 = memdep_phi11_pop22110_pop70529_mux_q;

    // memdep_phi11_pop22272_mux(MUX,101)
    assign memdep_phi11_pop22272_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22272_mux_s or in_memdep_phi11_pop22272_1 or in_memdep_phi11_pop22272_0)
    begin
        unique case (memdep_phi11_pop22272_mux_s)
            1'b0 : memdep_phi11_pop22272_mux_q = in_memdep_phi11_pop22272_1;
            1'b1 : memdep_phi11_pop22272_mux_q = in_memdep_phi11_pop22272_0;
            default : memdep_phi11_pop22272_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22272(GPOUT,135)
    assign out_memdep_phi11_pop22272 = memdep_phi11_pop22272_mux_q;

    // memdep_phi17_pop23117_pop109437_mux(MUX,102)
    assign memdep_phi17_pop23117_pop109437_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23117_pop109437_mux_s or in_memdep_phi17_pop23117_pop109437_1 or in_memdep_phi17_pop23117_pop109437_0)
    begin
        unique case (memdep_phi17_pop23117_pop109437_mux_s)
            1'b0 : memdep_phi17_pop23117_pop109437_mux_q = in_memdep_phi17_pop23117_pop109437_1;
            1'b1 : memdep_phi17_pop23117_pop109437_mux_q = in_memdep_phi17_pop23117_pop109437_0;
            default : memdep_phi17_pop23117_pop109437_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23117_pop109437(GPOUT,136)
    assign out_memdep_phi17_pop23117_pop109437 = memdep_phi17_pop23117_pop109437_mux_q;

    // memdep_phi17_pop23118_pop71532_mux(MUX,103)
    assign memdep_phi17_pop23118_pop71532_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23118_pop71532_mux_s or in_memdep_phi17_pop23118_pop71532_1 or in_memdep_phi17_pop23118_pop71532_0)
    begin
        unique case (memdep_phi17_pop23118_pop71532_mux_s)
            1'b0 : memdep_phi17_pop23118_pop71532_mux_q = in_memdep_phi17_pop23118_pop71532_1;
            1'b1 : memdep_phi17_pop23118_pop71532_mux_q = in_memdep_phi17_pop23118_pop71532_0;
            default : memdep_phi17_pop23118_pop71532_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23118_pop71532(GPOUT,137)
    assign out_memdep_phi17_pop23118_pop71532 = memdep_phi17_pop23118_pop71532_mux_q;

    // memdep_phi17_pop23287_mux(MUX,104)
    assign memdep_phi17_pop23287_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23287_mux_s or in_memdep_phi17_pop23287_1 or in_memdep_phi17_pop23287_0)
    begin
        unique case (memdep_phi17_pop23287_mux_s)
            1'b0 : memdep_phi17_pop23287_mux_q = in_memdep_phi17_pop23287_1;
            1'b1 : memdep_phi17_pop23287_mux_q = in_memdep_phi17_pop23287_0;
            default : memdep_phi17_pop23287_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23287(GPOUT,138)
    assign out_memdep_phi17_pop23287 = memdep_phi17_pop23287_mux_q;

    // memdep_phi20_pop24125_pop110444_mux(MUX,105)
    assign memdep_phi20_pop24125_pop110444_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24125_pop110444_mux_s or in_memdep_phi20_pop24125_pop110444_1 or in_memdep_phi20_pop24125_pop110444_0)
    begin
        unique case (memdep_phi20_pop24125_pop110444_mux_s)
            1'b0 : memdep_phi20_pop24125_pop110444_mux_q = in_memdep_phi20_pop24125_pop110444_1;
            1'b1 : memdep_phi20_pop24125_pop110444_mux_q = in_memdep_phi20_pop24125_pop110444_0;
            default : memdep_phi20_pop24125_pop110444_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24125_pop110444(GPOUT,139)
    assign out_memdep_phi20_pop24125_pop110444 = memdep_phi20_pop24125_pop110444_mux_q;

    // memdep_phi20_pop24126_pop72535_mux(MUX,106)
    assign memdep_phi20_pop24126_pop72535_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24126_pop72535_mux_s or in_memdep_phi20_pop24126_pop72535_1 or in_memdep_phi20_pop24126_pop72535_0)
    begin
        unique case (memdep_phi20_pop24126_pop72535_mux_s)
            1'b0 : memdep_phi20_pop24126_pop72535_mux_q = in_memdep_phi20_pop24126_pop72535_1;
            1'b1 : memdep_phi20_pop24126_pop72535_mux_q = in_memdep_phi20_pop24126_pop72535_0;
            default : memdep_phi20_pop24126_pop72535_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24126_pop72535(GPOUT,140)
    assign out_memdep_phi20_pop24126_pop72535 = memdep_phi20_pop24126_pop72535_mux_q;

    // memdep_phi20_pop24302_mux(MUX,107)
    assign memdep_phi20_pop24302_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24302_mux_s or in_memdep_phi20_pop24302_1 or in_memdep_phi20_pop24302_0)
    begin
        unique case (memdep_phi20_pop24302_mux_s)
            1'b0 : memdep_phi20_pop24302_mux_q = in_memdep_phi20_pop24302_1;
            1'b1 : memdep_phi20_pop24302_mux_q = in_memdep_phi20_pop24302_0;
            default : memdep_phi20_pop24302_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24302(GPOUT,141)
    assign out_memdep_phi20_pop24302 = memdep_phi20_pop24302_mux_q;

    // memdep_phi27_pop25133_pop111458_mux(MUX,108)
    assign memdep_phi27_pop25133_pop111458_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25133_pop111458_mux_s or in_memdep_phi27_pop25133_pop111458_1 or in_memdep_phi27_pop25133_pop111458_0)
    begin
        unique case (memdep_phi27_pop25133_pop111458_mux_s)
            1'b0 : memdep_phi27_pop25133_pop111458_mux_q = in_memdep_phi27_pop25133_pop111458_1;
            1'b1 : memdep_phi27_pop25133_pop111458_mux_q = in_memdep_phi27_pop25133_pop111458_0;
            default : memdep_phi27_pop25133_pop111458_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25133_pop111458(GPOUT,142)
    assign out_memdep_phi27_pop25133_pop111458 = memdep_phi27_pop25133_pop111458_mux_q;

    // memdep_phi27_pop25134_pop73538_mux(MUX,109)
    assign memdep_phi27_pop25134_pop73538_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25134_pop73538_mux_s or in_memdep_phi27_pop25134_pop73538_1 or in_memdep_phi27_pop25134_pop73538_0)
    begin
        unique case (memdep_phi27_pop25134_pop73538_mux_s)
            1'b0 : memdep_phi27_pop25134_pop73538_mux_q = in_memdep_phi27_pop25134_pop73538_1;
            1'b1 : memdep_phi27_pop25134_pop73538_mux_q = in_memdep_phi27_pop25134_pop73538_0;
            default : memdep_phi27_pop25134_pop73538_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25134_pop73538(GPOUT,143)
    assign out_memdep_phi27_pop25134_pop73538 = memdep_phi27_pop25134_pop73538_mux_q;

    // memdep_phi27_pop25317_mux(MUX,110)
    assign memdep_phi27_pop25317_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25317_mux_s or in_memdep_phi27_pop25317_1 or in_memdep_phi27_pop25317_0)
    begin
        unique case (memdep_phi27_pop25317_mux_s)
            1'b0 : memdep_phi27_pop25317_mux_q = in_memdep_phi27_pop25317_1;
            1'b1 : memdep_phi27_pop25317_mux_q = in_memdep_phi27_pop25317_0;
            default : memdep_phi27_pop25317_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25317(GPOUT,144)
    assign out_memdep_phi27_pop25317 = memdep_phi27_pop25317_mux_q;

    // memdep_phi31_pop26141_pop112430_mux(MUX,111)
    assign memdep_phi31_pop26141_pop112430_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26141_pop112430_mux_s or in_memdep_phi31_pop26141_pop112430_1 or in_memdep_phi31_pop26141_pop112430_0)
    begin
        unique case (memdep_phi31_pop26141_pop112430_mux_s)
            1'b0 : memdep_phi31_pop26141_pop112430_mux_q = in_memdep_phi31_pop26141_pop112430_1;
            1'b1 : memdep_phi31_pop26141_pop112430_mux_q = in_memdep_phi31_pop26141_pop112430_0;
            default : memdep_phi31_pop26141_pop112430_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26141_pop112430(GPOUT,145)
    assign out_memdep_phi31_pop26141_pop112430 = memdep_phi31_pop26141_pop112430_mux_q;

    // memdep_phi31_pop26142_pop74541_mux(MUX,112)
    assign memdep_phi31_pop26142_pop74541_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26142_pop74541_mux_s or in_memdep_phi31_pop26142_pop74541_1 or in_memdep_phi31_pop26142_pop74541_0)
    begin
        unique case (memdep_phi31_pop26142_pop74541_mux_s)
            1'b0 : memdep_phi31_pop26142_pop74541_mux_q = in_memdep_phi31_pop26142_pop74541_1;
            1'b1 : memdep_phi31_pop26142_pop74541_mux_q = in_memdep_phi31_pop26142_pop74541_0;
            default : memdep_phi31_pop26142_pop74541_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26142_pop74541(GPOUT,146)
    assign out_memdep_phi31_pop26142_pop74541 = memdep_phi31_pop26142_pop74541_mux_q;

    // memdep_phi31_pop26332_mux(MUX,113)
    assign memdep_phi31_pop26332_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26332_mux_s or in_memdep_phi31_pop26332_1 or in_memdep_phi31_pop26332_0)
    begin
        unique case (memdep_phi31_pop26332_mux_s)
            1'b0 : memdep_phi31_pop26332_mux_q = in_memdep_phi31_pop26332_1;
            1'b1 : memdep_phi31_pop26332_mux_q = in_memdep_phi31_pop26332_0;
            default : memdep_phi31_pop26332_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26332(GPOUT,147)
    assign out_memdep_phi31_pop26332 = memdep_phi31_pop26332_mux_q;

    // memdep_phi5_pop21101_pop107416_mux(MUX,114)
    assign memdep_phi5_pop21101_pop107416_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21101_pop107416_mux_s or in_memdep_phi5_pop21101_pop107416_1 or in_memdep_phi5_pop21101_pop107416_0)
    begin
        unique case (memdep_phi5_pop21101_pop107416_mux_s)
            1'b0 : memdep_phi5_pop21101_pop107416_mux_q = in_memdep_phi5_pop21101_pop107416_1;
            1'b1 : memdep_phi5_pop21101_pop107416_mux_q = in_memdep_phi5_pop21101_pop107416_0;
            default : memdep_phi5_pop21101_pop107416_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21101_pop107416(GPOUT,148)
    assign out_memdep_phi5_pop21101_pop107416 = memdep_phi5_pop21101_pop107416_mux_q;

    // memdep_phi5_pop21102_pop69526_mux(MUX,115)
    assign memdep_phi5_pop21102_pop69526_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21102_pop69526_mux_s or in_memdep_phi5_pop21102_pop69526_1 or in_memdep_phi5_pop21102_pop69526_0)
    begin
        unique case (memdep_phi5_pop21102_pop69526_mux_s)
            1'b0 : memdep_phi5_pop21102_pop69526_mux_q = in_memdep_phi5_pop21102_pop69526_1;
            1'b1 : memdep_phi5_pop21102_pop69526_mux_q = in_memdep_phi5_pop21102_pop69526_0;
            default : memdep_phi5_pop21102_pop69526_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21102_pop69526(GPOUT,149)
    assign out_memdep_phi5_pop21102_pop69526 = memdep_phi5_pop21102_pop69526_mux_q;

    // memdep_phi5_pop21257_mux(MUX,116)
    assign memdep_phi5_pop21257_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21257_mux_s or in_memdep_phi5_pop21257_1 or in_memdep_phi5_pop21257_0)
    begin
        unique case (memdep_phi5_pop21257_mux_s)
            1'b0 : memdep_phi5_pop21257_mux_q = in_memdep_phi5_pop21257_1;
            1'b1 : memdep_phi5_pop21257_mux_q = in_memdep_phi5_pop21257_0;
            default : memdep_phi5_pop21257_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21257(GPOUT,150)
    assign out_memdep_phi5_pop21257 = memdep_phi5_pop21257_mux_q;

    // notcmp37511_mux(MUX,117)
    assign notcmp37511_mux_s = in_valid_in_0;
    always @(notcmp37511_mux_s or in_notcmp37511_1 or in_notcmp37511_0)
    begin
        unique case (notcmp37511_mux_s)
            1'b0 : notcmp37511_mux_q = in_notcmp37511_1;
            1'b1 : notcmp37511_mux_q = in_notcmp37511_0;
            default : notcmp37511_mux_q = 1'b0;
        endcase
    end

    // out_notcmp37511(GPOUT,151)
    assign out_notcmp37511 = notcmp37511_mux_q;

    // notcmp63156_pop114500_mux(MUX,118)
    assign notcmp63156_pop114500_mux_s = in_valid_in_0;
    always @(notcmp63156_pop114500_mux_s or in_notcmp63156_pop114500_1 or in_notcmp63156_pop114500_0)
    begin
        unique case (notcmp63156_pop114500_mux_s)
            1'b0 : notcmp63156_pop114500_mux_q = in_notcmp63156_pop114500_1;
            1'b1 : notcmp63156_pop114500_mux_q = in_notcmp63156_pop114500_0;
            default : notcmp63156_pop114500_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63156_pop114500(GPOUT,152)
    assign out_notcmp63156_pop114500 = notcmp63156_pop114500_mux_q;

    // notcmp63157_pop76547_mux(MUX,119)
    assign notcmp63157_pop76547_mux_s = in_valid_in_0;
    always @(notcmp63157_pop76547_mux_s or in_notcmp63157_pop76547_1 or in_notcmp63157_pop76547_0)
    begin
        unique case (notcmp63157_pop76547_mux_s)
            1'b0 : notcmp63157_pop76547_mux_q = in_notcmp63157_pop76547_1;
            1'b1 : notcmp63157_pop76547_mux_q = in_notcmp63157_pop76547_0;
            default : notcmp63157_pop76547_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63157_pop76547(GPOUT,153)
    assign out_notcmp63157_pop76547 = notcmp63157_pop76547_mux_q;

    // notcmp68227_mux(MUX,120)
    assign notcmp68227_mux_s = in_valid_in_0;
    always @(notcmp68227_mux_s or in_notcmp68227_1 or in_notcmp68227_0)
    begin
        unique case (notcmp68227_mux_s)
            1'b0 : notcmp68227_mux_q = in_notcmp68227_1;
            1'b1 : notcmp68227_mux_q = in_notcmp68227_0;
            default : notcmp68227_mux_q = 1'b0;
        endcase
    end

    // out_notcmp68227(GPOUT,154)
    assign out_notcmp68227 = notcmp68227_mux_q;

    // notcmp6885_pop105479_mux(MUX,121)
    assign notcmp6885_pop105479_mux_s = in_valid_in_0;
    always @(notcmp6885_pop105479_mux_s or in_notcmp6885_pop105479_1 or in_notcmp6885_pop105479_0)
    begin
        unique case (notcmp6885_pop105479_mux_s)
            1'b0 : notcmp6885_pop105479_mux_q = in_notcmp6885_pop105479_1;
            1'b1 : notcmp6885_pop105479_mux_q = in_notcmp6885_pop105479_0;
            default : notcmp6885_pop105479_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6885_pop105479(GPOUT,155)
    assign out_notcmp6885_pop105479 = notcmp6885_pop105479_mux_q;

    // notcmp6886_pop67520_mux(MUX,122)
    assign notcmp6886_pop67520_mux_s = in_valid_in_0;
    always @(notcmp6886_pop67520_mux_s or in_notcmp6886_pop67520_1 or in_notcmp6886_pop67520_0)
    begin
        unique case (notcmp6886_pop67520_mux_s)
            1'b0 : notcmp6886_pop67520_mux_q = in_notcmp6886_pop67520_1;
            1'b1 : notcmp6886_pop67520_mux_q = in_notcmp6886_pop67520_0;
            default : notcmp6886_pop67520_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6886_pop67520(GPOUT,156)
    assign out_notcmp6886_pop67520 = notcmp6886_pop67520_mux_q;

    // pop122507_mux(MUX,168)
    assign pop122507_mux_s = in_valid_in_0;
    always @(pop122507_mux_s or in_pop122507_1 or in_pop122507_0)
    begin
        unique case (pop122507_mux_s)
            1'b0 : pop122507_mux_q = in_pop122507_1;
            1'b1 : pop122507_mux_q = in_pop122507_0;
            default : pop122507_mux_q = 64'b0;
        endcase
    end

    // out_pop122507(GPOUT,157)
    assign out_pop122507 = pop122507_mux_q;

    // pop77550_mux(MUX,169)
    assign pop77550_mux_s = in_valid_in_0;
    always @(pop77550_mux_s or in_pop77550_1 or in_pop77550_0)
    begin
        unique case (pop77550_mux_s)
            1'b0 : pop77550_mux_q = in_pop77550_1;
            1'b1 : pop77550_mux_q = in_pop77550_0;
            default : pop77550_mux_q = 64'b0;
        endcase
    end

    // out_pop77550(GPOUT,158)
    assign out_pop77550 = pop77550_mux_q;

    // pop78553_mux(MUX,170)
    assign pop78553_mux_s = in_valid_in_0;
    always @(pop78553_mux_s or in_pop78553_1 or in_pop78553_0)
    begin
        unique case (pop78553_mux_s)
            1'b0 : pop78553_mux_q = in_pop78553_1;
            1'b1 : pop78553_mux_q = in_pop78553_0;
            default : pop78553_mux_q = 64'b0;
        endcase
    end

    // out_pop78553(GPOUT,159)
    assign out_pop78553 = pop78553_mux_q;

    // reduction_ZTS6MMstv3_1177_pop79556_mux(MUX,171)
    assign reduction_ZTS6MMstv3_1177_pop79556_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_1177_pop79556_mux_s or in_reduction_ZTS6MMstv3_1177_pop79556_1 or in_reduction_ZTS6MMstv3_1177_pop79556_0)
    begin
        unique case (reduction_ZTS6MMstv3_1177_pop79556_mux_s)
            1'b0 : reduction_ZTS6MMstv3_1177_pop79556_mux_q = in_reduction_ZTS6MMstv3_1177_pop79556_1;
            1'b1 : reduction_ZTS6MMstv3_1177_pop79556_mux_q = in_reduction_ZTS6MMstv3_1177_pop79556_0;
            default : reduction_ZTS6MMstv3_1177_pop79556_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_1177_pop79556(GPOUT,160)
    assign out_reduction_ZTS6MMstv3_1177_pop79556 = reduction_ZTS6MMstv3_1177_pop79556_mux_q;

    // reduction_ZTS6MMstv3_1451_mux(MUX,172)
    assign reduction_ZTS6MMstv3_1451_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_1451_mux_s or in_reduction_ZTS6MMstv3_1451_1 or in_reduction_ZTS6MMstv3_1451_0)
    begin
        unique case (reduction_ZTS6MMstv3_1451_mux_s)
            1'b0 : reduction_ZTS6MMstv3_1451_mux_q = in_reduction_ZTS6MMstv3_1451_1;
            1'b1 : reduction_ZTS6MMstv3_1451_mux_q = in_reduction_ZTS6MMstv3_1451_0;
            default : reduction_ZTS6MMstv3_1451_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_1451(GPOUT,161)
    assign out_reduction_ZTS6MMstv3_1451 = reduction_ZTS6MMstv3_1451_mux_q;

    // reduction_ZTS6MMstv3_2180_pop80559_mux(MUX,173)
    assign reduction_ZTS6MMstv3_2180_pop80559_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_2180_pop80559_mux_s or in_reduction_ZTS6MMstv3_2180_pop80559_1 or in_reduction_ZTS6MMstv3_2180_pop80559_0)
    begin
        unique case (reduction_ZTS6MMstv3_2180_pop80559_mux_s)
            1'b0 : reduction_ZTS6MMstv3_2180_pop80559_mux_q = in_reduction_ZTS6MMstv3_2180_pop80559_1;
            1'b1 : reduction_ZTS6MMstv3_2180_pop80559_mux_q = in_reduction_ZTS6MMstv3_2180_pop80559_0;
            default : reduction_ZTS6MMstv3_2180_pop80559_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_2180_pop80559(GPOUT,162)
    assign out_reduction_ZTS6MMstv3_2180_pop80559 = reduction_ZTS6MMstv3_2180_pop80559_mux_q;

    // reduction_ZTS6MMstv3_2465_mux(MUX,174)
    assign reduction_ZTS6MMstv3_2465_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_2465_mux_s or in_reduction_ZTS6MMstv3_2465_1 or in_reduction_ZTS6MMstv3_2465_0)
    begin
        unique case (reduction_ZTS6MMstv3_2465_mux_s)
            1'b0 : reduction_ZTS6MMstv3_2465_mux_q = in_reduction_ZTS6MMstv3_2465_1;
            1'b1 : reduction_ZTS6MMstv3_2465_mux_q = in_reduction_ZTS6MMstv3_2465_0;
            default : reduction_ZTS6MMstv3_2465_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_2465(GPOUT,163)
    assign out_reduction_ZTS6MMstv3_2465 = reduction_ZTS6MMstv3_2465_mux_q;

    // valid_or(LOGICAL,178)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,175)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,164)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,176)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,165)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv322_mux(MUX,177)
    assign unnamed_k0_ZTS6MMstv322_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv322_mux_s or in_unnamed_k0_ZTS6MMstv322_1 or in_unnamed_k0_ZTS6MMstv322_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv322_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv322_mux_q = in_unnamed_k0_ZTS6MMstv322_1;
            1'b1 : unnamed_k0_ZTS6MMstv322_mux_q = in_unnamed_k0_ZTS6MMstv322_0;
            default : unnamed_k0_ZTS6MMstv322_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv322(GPOUT,166)
    assign out_unnamed_k0_ZTS6MMstv322 = unnamed_k0_ZTS6MMstv322_mux_q;

    // out_valid_out(GPOUT,167)
    assign out_valid_out = valid_or_q;

endmodule
