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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B9_branch
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B9_branch (
    input wire [0:0] in_c0_exe101266,
    input wire [0:0] in_c0_exe111267,
    input wire [0:0] in_c0_exe121268,
    input wire [0:0] in_c0_exe131269,
    input wire [0:0] in_c0_exe141270,
    input wire [63:0] in_c0_exe151271,
    input wire [63:0] in_c0_exe161272,
    input wire [0:0] in_c0_exe171273,
    input wire [0:0] in_c0_exe181274,
    input wire [0:0] in_c0_exe191275,
    input wire [63:0] in_c0_exe201276,
    input wire [0:0] in_c0_exe211277,
    input wire [0:0] in_c0_exe21258,
    input wire [0:0] in_c0_exe221278,
    input wire [31:0] in_c0_exe231279,
    input wire [0:0] in_c0_exe241280,
    input wire [0:0] in_c0_exe251281,
    input wire [0:0] in_c0_exe261282,
    input wire [0:0] in_c0_exe271283,
    input wire [0:0] in_c0_exe281284,
    input wire [0:0] in_c0_exe291285,
    input wire [63:0] in_c0_exe301286,
    input wire [0:0] in_c0_exe311287,
    input wire [63:0] in_c0_exe31259,
    input wire [0:0] in_c0_exe321288,
    input wire [0:0] in_c0_exe331289,
    input wire [0:0] in_c0_exe341290,
    input wire [0:0] in_c0_exe351291,
    input wire [0:0] in_c0_exe361292,
    input wire [0:0] in_c0_exe371293,
    input wire [0:0] in_c0_exe381294,
    input wire [0:0] in_c0_exe391295,
    input wire [0:0] in_c0_exe401296,
    input wire [31:0] in_c0_exe411297,
    input wire [0:0] in_c0_exe41260,
    input wire [0:0] in_c0_exe421298,
    input wire [0:0] in_c0_exe431299,
    input wire [63:0] in_c0_exe441300,
    input wire [0:0] in_c0_exe451301,
    input wire [63:0] in_c0_exe461302,
    input wire [0:0] in_c0_exe471303,
    input wire [0:0] in_c0_exe481304,
    input wire [31:0] in_c0_exe491305,
    input wire [0:0] in_c0_exe501306,
    input wire [0:0] in_c0_exe511307,
    input wire [0:0] in_c0_exe51261,
    input wire [0:0] in_c0_exe521308,
    input wire [0:0] in_c0_exe531309,
    input wire [0:0] in_c0_exe541310,
    input wire [0:0] in_c0_exe551311,
    input wire [0:0] in_c0_exe561312,
    input wire [0:0] in_c0_exe57,
    input wire [63:0] in_c0_exe58,
    input wire [63:0] in_c0_exe59,
    input wire [0:0] in_c0_exe60,
    input wire [0:0] in_c0_exe61,
    input wire [31:0] in_c0_exe61262,
    input wire [0:0] in_c0_exe71263,
    input wire [0:0] in_c0_exe81264,
    input wire [0:0] in_c0_exe91265,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe101266,
    output wire [0:0] out_c0_exe111267,
    output wire [0:0] out_c0_exe121268,
    output wire [0:0] out_c0_exe131269,
    output wire [0:0] out_c0_exe141270,
    output wire [63:0] out_c0_exe151271,
    output wire [63:0] out_c0_exe161272,
    output wire [0:0] out_c0_exe171273,
    output wire [0:0] out_c0_exe181274,
    output wire [0:0] out_c0_exe191275,
    output wire [63:0] out_c0_exe201276,
    output wire [0:0] out_c0_exe211277,
    output wire [0:0] out_c0_exe21258,
    output wire [0:0] out_c0_exe221278,
    output wire [31:0] out_c0_exe231279,
    output wire [0:0] out_c0_exe241280,
    output wire [0:0] out_c0_exe251281,
    output wire [0:0] out_c0_exe261282,
    output wire [0:0] out_c0_exe271283,
    output wire [0:0] out_c0_exe281284,
    output wire [0:0] out_c0_exe291285,
    output wire [63:0] out_c0_exe301286,
    output wire [0:0] out_c0_exe311287,
    output wire [63:0] out_c0_exe31259,
    output wire [0:0] out_c0_exe321288,
    output wire [0:0] out_c0_exe331289,
    output wire [0:0] out_c0_exe341290,
    output wire [0:0] out_c0_exe351291,
    output wire [0:0] out_c0_exe361292,
    output wire [0:0] out_c0_exe371293,
    output wire [0:0] out_c0_exe381294,
    output wire [0:0] out_c0_exe391295,
    output wire [0:0] out_c0_exe401296,
    output wire [31:0] out_c0_exe411297,
    output wire [0:0] out_c0_exe41260,
    output wire [0:0] out_c0_exe421298,
    output wire [0:0] out_c0_exe431299,
    output wire [63:0] out_c0_exe441300,
    output wire [0:0] out_c0_exe451301,
    output wire [63:0] out_c0_exe461302,
    output wire [0:0] out_c0_exe471303,
    output wire [0:0] out_c0_exe481304,
    output wire [31:0] out_c0_exe491305,
    output wire [0:0] out_c0_exe501306,
    output wire [0:0] out_c0_exe511307,
    output wire [0:0] out_c0_exe51261,
    output wire [0:0] out_c0_exe521308,
    output wire [0:0] out_c0_exe531309,
    output wire [0:0] out_c0_exe541310,
    output wire [0:0] out_c0_exe551311,
    output wire [0:0] out_c0_exe561312,
    output wire [0:0] out_c0_exe57,
    output wire [63:0] out_c0_exe58,
    output wire [63:0] out_c0_exe59,
    output wire [0:0] out_c0_exe60,
    output wire [0:0] out_c0_exe61,
    output wire [31:0] out_c0_exe61262,
    output wire [0:0] out_c0_exe71263,
    output wire [0:0] out_c0_exe81264,
    output wire [0:0] out_c0_exe91265,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe101266(GPOUT,64)
    assign out_c0_exe101266 = in_c0_exe101266;

    // out_c0_exe111267(GPOUT,65)
    assign out_c0_exe111267 = in_c0_exe111267;

    // out_c0_exe121268(GPOUT,66)
    assign out_c0_exe121268 = in_c0_exe121268;

    // out_c0_exe131269(GPOUT,67)
    assign out_c0_exe131269 = in_c0_exe131269;

    // out_c0_exe141270(GPOUT,68)
    assign out_c0_exe141270 = in_c0_exe141270;

    // out_c0_exe151271(GPOUT,69)
    assign out_c0_exe151271 = in_c0_exe151271;

    // out_c0_exe161272(GPOUT,70)
    assign out_c0_exe161272 = in_c0_exe161272;

    // out_c0_exe171273(GPOUT,71)
    assign out_c0_exe171273 = in_c0_exe171273;

    // out_c0_exe181274(GPOUT,72)
    assign out_c0_exe181274 = in_c0_exe181274;

    // out_c0_exe191275(GPOUT,73)
    assign out_c0_exe191275 = in_c0_exe191275;

    // out_c0_exe201276(GPOUT,74)
    assign out_c0_exe201276 = in_c0_exe201276;

    // out_c0_exe211277(GPOUT,75)
    assign out_c0_exe211277 = in_c0_exe211277;

    // out_c0_exe21258(GPOUT,76)
    assign out_c0_exe21258 = in_c0_exe21258;

    // out_c0_exe221278(GPOUT,77)
    assign out_c0_exe221278 = in_c0_exe221278;

    // out_c0_exe231279(GPOUT,78)
    assign out_c0_exe231279 = in_c0_exe231279;

    // out_c0_exe241280(GPOUT,79)
    assign out_c0_exe241280 = in_c0_exe241280;

    // out_c0_exe251281(GPOUT,80)
    assign out_c0_exe251281 = in_c0_exe251281;

    // out_c0_exe261282(GPOUT,81)
    assign out_c0_exe261282 = in_c0_exe261282;

    // out_c0_exe271283(GPOUT,82)
    assign out_c0_exe271283 = in_c0_exe271283;

    // out_c0_exe281284(GPOUT,83)
    assign out_c0_exe281284 = in_c0_exe281284;

    // out_c0_exe291285(GPOUT,84)
    assign out_c0_exe291285 = in_c0_exe291285;

    // out_c0_exe301286(GPOUT,85)
    assign out_c0_exe301286 = in_c0_exe301286;

    // out_c0_exe311287(GPOUT,86)
    assign out_c0_exe311287 = in_c0_exe311287;

    // out_c0_exe31259(GPOUT,87)
    assign out_c0_exe31259 = in_c0_exe31259;

    // out_c0_exe321288(GPOUT,88)
    assign out_c0_exe321288 = in_c0_exe321288;

    // out_c0_exe331289(GPOUT,89)
    assign out_c0_exe331289 = in_c0_exe331289;

    // out_c0_exe341290(GPOUT,90)
    assign out_c0_exe341290 = in_c0_exe341290;

    // out_c0_exe351291(GPOUT,91)
    assign out_c0_exe351291 = in_c0_exe351291;

    // out_c0_exe361292(GPOUT,92)
    assign out_c0_exe361292 = in_c0_exe361292;

    // out_c0_exe371293(GPOUT,93)
    assign out_c0_exe371293 = in_c0_exe371293;

    // out_c0_exe381294(GPOUT,94)
    assign out_c0_exe381294 = in_c0_exe381294;

    // out_c0_exe391295(GPOUT,95)
    assign out_c0_exe391295 = in_c0_exe391295;

    // out_c0_exe401296(GPOUT,96)
    assign out_c0_exe401296 = in_c0_exe401296;

    // out_c0_exe411297(GPOUT,97)
    assign out_c0_exe411297 = in_c0_exe411297;

    // out_c0_exe41260(GPOUT,98)
    assign out_c0_exe41260 = in_c0_exe41260;

    // out_c0_exe421298(GPOUT,99)
    assign out_c0_exe421298 = in_c0_exe421298;

    // out_c0_exe431299(GPOUT,100)
    assign out_c0_exe431299 = in_c0_exe431299;

    // out_c0_exe441300(GPOUT,101)
    assign out_c0_exe441300 = in_c0_exe441300;

    // out_c0_exe451301(GPOUT,102)
    assign out_c0_exe451301 = in_c0_exe451301;

    // out_c0_exe461302(GPOUT,103)
    assign out_c0_exe461302 = in_c0_exe461302;

    // out_c0_exe471303(GPOUT,104)
    assign out_c0_exe471303 = in_c0_exe471303;

    // out_c0_exe481304(GPOUT,105)
    assign out_c0_exe481304 = in_c0_exe481304;

    // out_c0_exe491305(GPOUT,106)
    assign out_c0_exe491305 = in_c0_exe491305;

    // out_c0_exe501306(GPOUT,107)
    assign out_c0_exe501306 = in_c0_exe501306;

    // out_c0_exe511307(GPOUT,108)
    assign out_c0_exe511307 = in_c0_exe511307;

    // out_c0_exe51261(GPOUT,109)
    assign out_c0_exe51261 = in_c0_exe51261;

    // out_c0_exe521308(GPOUT,110)
    assign out_c0_exe521308 = in_c0_exe521308;

    // out_c0_exe531309(GPOUT,111)
    assign out_c0_exe531309 = in_c0_exe531309;

    // out_c0_exe541310(GPOUT,112)
    assign out_c0_exe541310 = in_c0_exe541310;

    // out_c0_exe551311(GPOUT,113)
    assign out_c0_exe551311 = in_c0_exe551311;

    // out_c0_exe561312(GPOUT,114)
    assign out_c0_exe561312 = in_c0_exe561312;

    // out_c0_exe57(GPOUT,115)
    assign out_c0_exe57 = in_c0_exe57;

    // out_c0_exe58(GPOUT,116)
    assign out_c0_exe58 = in_c0_exe58;

    // out_c0_exe59(GPOUT,117)
    assign out_c0_exe59 = in_c0_exe59;

    // out_c0_exe60(GPOUT,118)
    assign out_c0_exe60 = in_c0_exe60;

    // out_c0_exe61(GPOUT,119)
    assign out_c0_exe61 = in_c0_exe61;

    // out_c0_exe61262(GPOUT,120)
    assign out_c0_exe61262 = in_c0_exe61262;

    // out_c0_exe71263(GPOUT,121)
    assign out_c0_exe71263 = in_c0_exe71263;

    // out_c0_exe81264(GPOUT,122)
    assign out_c0_exe81264 = in_c0_exe81264;

    // out_c0_exe91265(GPOUT,123)
    assign out_c0_exe91265 = in_c0_exe91265;

    // stall_out(LOGICAL,126)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,124)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,125)
    assign out_valid_out_0 = in_valid_in;

endmodule
