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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B10_merge
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B10_merge (
    input wire [31:0] in_acl_0132_i226_pop20241_0,
    input wire [31:0] in_acl_0132_i226_pop20241_1,
    input wire [31:0] in_acl_0132_i226_pop2093_pop106485_0,
    input wire [31:0] in_acl_0132_i226_pop2093_pop106485_1,
    input wire [31:0] in_acl_0132_i226_pop2094_pop68525_0,
    input wire [31:0] in_acl_0132_i226_pop2094_pop68525_1,
    input wire [31:0] in_acl_0132_i226_pop2095_pop133566_0,
    input wire [31:0] in_acl_0132_i226_pop2095_pop133566_1,
    input wire [63:0] in_acl_1137_i220_pop65197_pop147580_0,
    input wire [63:0] in_acl_1137_i220_pop65197_pop147580_1,
    input wire [63:0] in_acl_1137_i220_pop65516_0,
    input wire [63:0] in_acl_1137_i220_pop65516_1,
    input wire [63:0] in_acl_1_i219_pop130563_0,
    input wire [63:0] in_acl_1_i219_pop130563_1,
    input wire [0:0] in_exitcond52149_pop113492_0,
    input wire [0:0] in_exitcond52149_pop113492_1,
    input wire [0:0] in_exitcond52150_pop75546_0,
    input wire [0:0] in_exitcond52150_pop75546_1,
    input wire [0:0] in_exitcond52151_pop140573_0,
    input wire [0:0] in_exitcond52151_pop140573_1,
    input wire [0:0] in_exitcond55211_0,
    input wire [0:0] in_exitcond55211_1,
    input wire [0:0] in_exitcond5577_pop104471_0,
    input wire [0:0] in_exitcond5577_pop104471_1,
    input wire [0:0] in_exitcond5578_pop66519_0,
    input wire [0:0] in_exitcond5578_pop66519_1,
    input wire [0:0] in_exitcond5579_pop131564_0,
    input wire [0:0] in_exitcond5579_pop131564_1,
    input wire [0:0] in_forked17_0,
    input wire [0:0] in_forked17_1,
    input wire [0:0] in_memdep_phi11_pop22109_pop108422_0,
    input wire [0:0] in_memdep_phi11_pop22109_pop108422_1,
    input wire [0:0] in_memdep_phi11_pop22110_pop70531_0,
    input wire [0:0] in_memdep_phi11_pop22110_pop70531_1,
    input wire [0:0] in_memdep_phi11_pop22111_pop135568_0,
    input wire [0:0] in_memdep_phi11_pop22111_pop135568_1,
    input wire [0:0] in_memdep_phi11_pop22271_0,
    input wire [0:0] in_memdep_phi11_pop22271_1,
    input wire [0:0] in_memdep_phi17_pop23117_pop109436_0,
    input wire [0:0] in_memdep_phi17_pop23117_pop109436_1,
    input wire [0:0] in_memdep_phi17_pop23118_pop71534_0,
    input wire [0:0] in_memdep_phi17_pop23118_pop71534_1,
    input wire [0:0] in_memdep_phi17_pop23119_pop136569_0,
    input wire [0:0] in_memdep_phi17_pop23119_pop136569_1,
    input wire [0:0] in_memdep_phi17_pop23286_0,
    input wire [0:0] in_memdep_phi17_pop23286_1,
    input wire [0:0] in_memdep_phi20_pop24125_pop110443_0,
    input wire [0:0] in_memdep_phi20_pop24125_pop110443_1,
    input wire [0:0] in_memdep_phi20_pop24126_pop72537_0,
    input wire [0:0] in_memdep_phi20_pop24126_pop72537_1,
    input wire [0:0] in_memdep_phi20_pop24127_pop137570_0,
    input wire [0:0] in_memdep_phi20_pop24127_pop137570_1,
    input wire [0:0] in_memdep_phi20_pop24301_0,
    input wire [0:0] in_memdep_phi20_pop24301_1,
    input wire [0:0] in_memdep_phi27_pop25133_pop111457_0,
    input wire [0:0] in_memdep_phi27_pop25133_pop111457_1,
    input wire [0:0] in_memdep_phi27_pop25134_pop73540_0,
    input wire [0:0] in_memdep_phi27_pop25134_pop73540_1,
    input wire [0:0] in_memdep_phi27_pop25135_pop138571_0,
    input wire [0:0] in_memdep_phi27_pop25135_pop138571_1,
    input wire [0:0] in_memdep_phi27_pop25316_0,
    input wire [0:0] in_memdep_phi27_pop25316_1,
    input wire [0:0] in_memdep_phi31_pop26141_pop112429_0,
    input wire [0:0] in_memdep_phi31_pop26141_pop112429_1,
    input wire [0:0] in_memdep_phi31_pop26142_pop74543_0,
    input wire [0:0] in_memdep_phi31_pop26142_pop74543_1,
    input wire [0:0] in_memdep_phi31_pop26143_pop139572_0,
    input wire [0:0] in_memdep_phi31_pop26143_pop139572_1,
    input wire [0:0] in_memdep_phi31_pop26331_0,
    input wire [0:0] in_memdep_phi31_pop26331_1,
    input wire [0:0] in_memdep_phi5_pop21101_pop107415_0,
    input wire [0:0] in_memdep_phi5_pop21101_pop107415_1,
    input wire [0:0] in_memdep_phi5_pop21102_pop69528_0,
    input wire [0:0] in_memdep_phi5_pop21102_pop69528_1,
    input wire [0:0] in_memdep_phi5_pop21103_pop134567_0,
    input wire [0:0] in_memdep_phi5_pop21103_pop134567_1,
    input wire [0:0] in_memdep_phi5_pop21256_0,
    input wire [0:0] in_memdep_phi5_pop21256_1,
    input wire [0:0] in_notcmp32562_0,
    input wire [0:0] in_notcmp32562_1,
    input wire [0:0] in_notcmp37195_pop146579_0,
    input wire [0:0] in_notcmp37195_pop146579_1,
    input wire [0:0] in_notcmp37513_0,
    input wire [0:0] in_notcmp37513_1,
    input wire [0:0] in_notcmp63156_pop114499_0,
    input wire [0:0] in_notcmp63156_pop114499_1,
    input wire [0:0] in_notcmp63157_pop76549_0,
    input wire [0:0] in_notcmp63157_pop76549_1,
    input wire [0:0] in_notcmp63158_pop141574_0,
    input wire [0:0] in_notcmp63158_pop141574_1,
    input wire [0:0] in_notcmp68226_0,
    input wire [0:0] in_notcmp68226_1,
    input wire [0:0] in_notcmp6885_pop105478_0,
    input wire [0:0] in_notcmp6885_pop105478_1,
    input wire [0:0] in_notcmp6886_pop67522_0,
    input wire [0:0] in_notcmp6886_pop67522_1,
    input wire [0:0] in_notcmp6887_pop132565_0,
    input wire [0:0] in_notcmp6887_pop132565_1,
    input wire [63:0] in_pop122506_0,
    input wire [63:0] in_pop122506_1,
    input wire [63:0] in_pop142575_0,
    input wire [63:0] in_pop142575_1,
    input wire [63:0] in_pop143576_0,
    input wire [63:0] in_pop143576_1,
    input wire [63:0] in_pop77552_0,
    input wire [63:0] in_pop77552_1,
    input wire [63:0] in_pop78555_0,
    input wire [63:0] in_pop78555_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_1177_pop79558_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_1177_pop79558_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_1178_pop144577_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_1178_pop144577_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_1450_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_1450_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_2180_pop80561_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_2180_pop80561_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_2181_pop145578_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_2181_pop145578_1,
    input wire [0:0] in_reduction_ZTS6MMstv3_2464_0,
    input wire [0:0] in_reduction_ZTS6MMstv3_2464_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv323_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv323_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i226_pop20241,
    output wire [31:0] out_acl_0132_i226_pop2093_pop106485,
    output wire [31:0] out_acl_0132_i226_pop2094_pop68525,
    output wire [31:0] out_acl_0132_i226_pop2095_pop133566,
    output wire [63:0] out_acl_1137_i220_pop65197_pop147580,
    output wire [63:0] out_acl_1137_i220_pop65516,
    output wire [63:0] out_acl_1_i219_pop130563,
    output wire [0:0] out_exitcond52149_pop113492,
    output wire [0:0] out_exitcond52150_pop75546,
    output wire [0:0] out_exitcond52151_pop140573,
    output wire [0:0] out_exitcond55211,
    output wire [0:0] out_exitcond5577_pop104471,
    output wire [0:0] out_exitcond5578_pop66519,
    output wire [0:0] out_exitcond5579_pop131564,
    output wire [0:0] out_forked17,
    output wire [0:0] out_memdep_phi11_pop22109_pop108422,
    output wire [0:0] out_memdep_phi11_pop22110_pop70531,
    output wire [0:0] out_memdep_phi11_pop22111_pop135568,
    output wire [0:0] out_memdep_phi11_pop22271,
    output wire [0:0] out_memdep_phi17_pop23117_pop109436,
    output wire [0:0] out_memdep_phi17_pop23118_pop71534,
    output wire [0:0] out_memdep_phi17_pop23119_pop136569,
    output wire [0:0] out_memdep_phi17_pop23286,
    output wire [0:0] out_memdep_phi20_pop24125_pop110443,
    output wire [0:0] out_memdep_phi20_pop24126_pop72537,
    output wire [0:0] out_memdep_phi20_pop24127_pop137570,
    output wire [0:0] out_memdep_phi20_pop24301,
    output wire [0:0] out_memdep_phi27_pop25133_pop111457,
    output wire [0:0] out_memdep_phi27_pop25134_pop73540,
    output wire [0:0] out_memdep_phi27_pop25135_pop138571,
    output wire [0:0] out_memdep_phi27_pop25316,
    output wire [0:0] out_memdep_phi31_pop26141_pop112429,
    output wire [0:0] out_memdep_phi31_pop26142_pop74543,
    output wire [0:0] out_memdep_phi31_pop26143_pop139572,
    output wire [0:0] out_memdep_phi31_pop26331,
    output wire [0:0] out_memdep_phi5_pop21101_pop107415,
    output wire [0:0] out_memdep_phi5_pop21102_pop69528,
    output wire [0:0] out_memdep_phi5_pop21103_pop134567,
    output wire [0:0] out_memdep_phi5_pop21256,
    output wire [0:0] out_notcmp32562,
    output wire [0:0] out_notcmp37195_pop146579,
    output wire [0:0] out_notcmp37513,
    output wire [0:0] out_notcmp63156_pop114499,
    output wire [0:0] out_notcmp63157_pop76549,
    output wire [0:0] out_notcmp63158_pop141574,
    output wire [0:0] out_notcmp68226,
    output wire [0:0] out_notcmp6885_pop105478,
    output wire [0:0] out_notcmp6886_pop67522,
    output wire [0:0] out_notcmp6887_pop132565,
    output wire [63:0] out_pop122506,
    output wire [63:0] out_pop142575,
    output wire [63:0] out_pop143576,
    output wire [63:0] out_pop77552,
    output wire [63:0] out_pop78555,
    output wire [0:0] out_reduction_ZTS6MMstv3_1177_pop79558,
    output wire [0:0] out_reduction_ZTS6MMstv3_1178_pop144577,
    output wire [0:0] out_reduction_ZTS6MMstv3_1450,
    output wire [0:0] out_reduction_ZTS6MMstv3_2180_pop80561,
    output wire [0:0] out_reduction_ZTS6MMstv3_2181_pop145578,
    output wire [0:0] out_reduction_ZTS6MMstv3_2464,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv323,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i226_pop20241_mux_s;
    reg [31:0] acl_0132_i226_pop20241_mux_q;
    wire [0:0] acl_0132_i226_pop2093_pop106485_mux_s;
    reg [31:0] acl_0132_i226_pop2093_pop106485_mux_q;
    wire [0:0] acl_0132_i226_pop2094_pop68525_mux_s;
    reg [31:0] acl_0132_i226_pop2094_pop68525_mux_q;
    wire [0:0] acl_0132_i226_pop2095_pop133566_mux_s;
    reg [31:0] acl_0132_i226_pop2095_pop133566_mux_q;
    wire [0:0] acl_1137_i220_pop65197_pop147580_mux_s;
    reg [63:0] acl_1137_i220_pop65197_pop147580_mux_q;
    wire [0:0] acl_1137_i220_pop65516_mux_s;
    reg [63:0] acl_1137_i220_pop65516_mux_q;
    wire [0:0] acl_1_i219_pop130563_mux_s;
    reg [63:0] acl_1_i219_pop130563_mux_q;
    wire [0:0] exitcond52149_pop113492_mux_s;
    reg [0:0] exitcond52149_pop113492_mux_q;
    wire [0:0] exitcond52150_pop75546_mux_s;
    reg [0:0] exitcond52150_pop75546_mux_q;
    wire [0:0] exitcond52151_pop140573_mux_s;
    reg [0:0] exitcond52151_pop140573_mux_q;
    wire [0:0] exitcond55211_mux_s;
    reg [0:0] exitcond55211_mux_q;
    wire [0:0] exitcond5577_pop104471_mux_s;
    reg [0:0] exitcond5577_pop104471_mux_q;
    wire [0:0] exitcond5578_pop66519_mux_s;
    reg [0:0] exitcond5578_pop66519_mux_q;
    wire [0:0] exitcond5579_pop131564_mux_s;
    reg [0:0] exitcond5579_pop131564_mux_q;
    wire [0:0] forked17_mux_s;
    reg [0:0] forked17_mux_q;
    wire [0:0] memdep_phi11_pop22109_pop108422_mux_s;
    reg [0:0] memdep_phi11_pop22109_pop108422_mux_q;
    wire [0:0] memdep_phi11_pop22110_pop70531_mux_s;
    reg [0:0] memdep_phi11_pop22110_pop70531_mux_q;
    wire [0:0] memdep_phi11_pop22111_pop135568_mux_s;
    reg [0:0] memdep_phi11_pop22111_pop135568_mux_q;
    wire [0:0] memdep_phi11_pop22271_mux_s;
    reg [0:0] memdep_phi11_pop22271_mux_q;
    wire [0:0] memdep_phi17_pop23117_pop109436_mux_s;
    reg [0:0] memdep_phi17_pop23117_pop109436_mux_q;
    wire [0:0] memdep_phi17_pop23118_pop71534_mux_s;
    reg [0:0] memdep_phi17_pop23118_pop71534_mux_q;
    wire [0:0] memdep_phi17_pop23119_pop136569_mux_s;
    reg [0:0] memdep_phi17_pop23119_pop136569_mux_q;
    wire [0:0] memdep_phi17_pop23286_mux_s;
    reg [0:0] memdep_phi17_pop23286_mux_q;
    wire [0:0] memdep_phi20_pop24125_pop110443_mux_s;
    reg [0:0] memdep_phi20_pop24125_pop110443_mux_q;
    wire [0:0] memdep_phi20_pop24126_pop72537_mux_s;
    reg [0:0] memdep_phi20_pop24126_pop72537_mux_q;
    wire [0:0] memdep_phi20_pop24127_pop137570_mux_s;
    reg [0:0] memdep_phi20_pop24127_pop137570_mux_q;
    wire [0:0] memdep_phi20_pop24301_mux_s;
    reg [0:0] memdep_phi20_pop24301_mux_q;
    wire [0:0] memdep_phi27_pop25133_pop111457_mux_s;
    reg [0:0] memdep_phi27_pop25133_pop111457_mux_q;
    wire [0:0] memdep_phi27_pop25134_pop73540_mux_s;
    reg [0:0] memdep_phi27_pop25134_pop73540_mux_q;
    wire [0:0] memdep_phi27_pop25135_pop138571_mux_s;
    reg [0:0] memdep_phi27_pop25135_pop138571_mux_q;
    wire [0:0] memdep_phi27_pop25316_mux_s;
    reg [0:0] memdep_phi27_pop25316_mux_q;
    wire [0:0] memdep_phi31_pop26141_pop112429_mux_s;
    reg [0:0] memdep_phi31_pop26141_pop112429_mux_q;
    wire [0:0] memdep_phi31_pop26142_pop74543_mux_s;
    reg [0:0] memdep_phi31_pop26142_pop74543_mux_q;
    wire [0:0] memdep_phi31_pop26143_pop139572_mux_s;
    reg [0:0] memdep_phi31_pop26143_pop139572_mux_q;
    wire [0:0] memdep_phi31_pop26331_mux_s;
    reg [0:0] memdep_phi31_pop26331_mux_q;
    wire [0:0] memdep_phi5_pop21101_pop107415_mux_s;
    reg [0:0] memdep_phi5_pop21101_pop107415_mux_q;
    wire [0:0] memdep_phi5_pop21102_pop69528_mux_s;
    reg [0:0] memdep_phi5_pop21102_pop69528_mux_q;
    wire [0:0] memdep_phi5_pop21103_pop134567_mux_s;
    reg [0:0] memdep_phi5_pop21103_pop134567_mux_q;
    wire [0:0] memdep_phi5_pop21256_mux_s;
    reg [0:0] memdep_phi5_pop21256_mux_q;
    wire [0:0] notcmp32562_mux_s;
    reg [0:0] notcmp32562_mux_q;
    wire [0:0] notcmp37195_pop146579_mux_s;
    reg [0:0] notcmp37195_pop146579_mux_q;
    wire [0:0] notcmp37513_mux_s;
    reg [0:0] notcmp37513_mux_q;
    wire [0:0] notcmp63156_pop114499_mux_s;
    reg [0:0] notcmp63156_pop114499_mux_q;
    wire [0:0] notcmp63157_pop76549_mux_s;
    reg [0:0] notcmp63157_pop76549_mux_q;
    wire [0:0] notcmp63158_pop141574_mux_s;
    reg [0:0] notcmp63158_pop141574_mux_q;
    wire [0:0] notcmp68226_mux_s;
    reg [0:0] notcmp68226_mux_q;
    wire [0:0] notcmp6885_pop105478_mux_s;
    reg [0:0] notcmp6885_pop105478_mux_q;
    wire [0:0] notcmp6886_pop67522_mux_s;
    reg [0:0] notcmp6886_pop67522_mux_q;
    wire [0:0] notcmp6887_pop132565_mux_s;
    reg [0:0] notcmp6887_pop132565_mux_q;
    wire [0:0] pop122506_mux_s;
    reg [63:0] pop122506_mux_q;
    wire [0:0] pop142575_mux_s;
    reg [63:0] pop142575_mux_q;
    wire [0:0] pop143576_mux_s;
    reg [63:0] pop143576_mux_q;
    wire [0:0] pop77552_mux_s;
    reg [63:0] pop77552_mux_q;
    wire [0:0] pop78555_mux_s;
    reg [63:0] pop78555_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_1177_pop79558_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_1177_pop79558_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_1178_pop144577_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_1178_pop144577_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_1450_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_1450_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_2180_pop80561_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_2180_pop80561_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_2181_pop145578_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_2181_pop145578_mux_q;
    wire [0:0] reduction_ZTS6MMstv3_2464_mux_s;
    reg [0:0] reduction_ZTS6MMstv3_2464_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv323_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv323_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i226_pop20241_mux(MUX,2)
    assign acl_0132_i226_pop20241_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop20241_mux_s or in_acl_0132_i226_pop20241_1 or in_acl_0132_i226_pop20241_0)
    begin
        unique case (acl_0132_i226_pop20241_mux_s)
            1'b0 : acl_0132_i226_pop20241_mux_q = in_acl_0132_i226_pop20241_1;
            1'b1 : acl_0132_i226_pop20241_mux_q = in_acl_0132_i226_pop20241_0;
            default : acl_0132_i226_pop20241_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop20241(GPOUT,176)
    assign out_acl_0132_i226_pop20241 = acl_0132_i226_pop20241_mux_q;

    // acl_0132_i226_pop2093_pop106485_mux(MUX,3)
    assign acl_0132_i226_pop2093_pop106485_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2093_pop106485_mux_s or in_acl_0132_i226_pop2093_pop106485_1 or in_acl_0132_i226_pop2093_pop106485_0)
    begin
        unique case (acl_0132_i226_pop2093_pop106485_mux_s)
            1'b0 : acl_0132_i226_pop2093_pop106485_mux_q = in_acl_0132_i226_pop2093_pop106485_1;
            1'b1 : acl_0132_i226_pop2093_pop106485_mux_q = in_acl_0132_i226_pop2093_pop106485_0;
            default : acl_0132_i226_pop2093_pop106485_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2093_pop106485(GPOUT,177)
    assign out_acl_0132_i226_pop2093_pop106485 = acl_0132_i226_pop2093_pop106485_mux_q;

    // acl_0132_i226_pop2094_pop68525_mux(MUX,4)
    assign acl_0132_i226_pop2094_pop68525_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2094_pop68525_mux_s or in_acl_0132_i226_pop2094_pop68525_1 or in_acl_0132_i226_pop2094_pop68525_0)
    begin
        unique case (acl_0132_i226_pop2094_pop68525_mux_s)
            1'b0 : acl_0132_i226_pop2094_pop68525_mux_q = in_acl_0132_i226_pop2094_pop68525_1;
            1'b1 : acl_0132_i226_pop2094_pop68525_mux_q = in_acl_0132_i226_pop2094_pop68525_0;
            default : acl_0132_i226_pop2094_pop68525_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2094_pop68525(GPOUT,178)
    assign out_acl_0132_i226_pop2094_pop68525 = acl_0132_i226_pop2094_pop68525_mux_q;

    // acl_0132_i226_pop2095_pop133566_mux(MUX,5)
    assign acl_0132_i226_pop2095_pop133566_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop2095_pop133566_mux_s or in_acl_0132_i226_pop2095_pop133566_1 or in_acl_0132_i226_pop2095_pop133566_0)
    begin
        unique case (acl_0132_i226_pop2095_pop133566_mux_s)
            1'b0 : acl_0132_i226_pop2095_pop133566_mux_q = in_acl_0132_i226_pop2095_pop133566_1;
            1'b1 : acl_0132_i226_pop2095_pop133566_mux_q = in_acl_0132_i226_pop2095_pop133566_0;
            default : acl_0132_i226_pop2095_pop133566_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop2095_pop133566(GPOUT,179)
    assign out_acl_0132_i226_pop2095_pop133566 = acl_0132_i226_pop2095_pop133566_mux_q;

    // acl_1137_i220_pop65197_pop147580_mux(MUX,6)
    assign acl_1137_i220_pop65197_pop147580_mux_s = in_valid_in_0;
    always @(acl_1137_i220_pop65197_pop147580_mux_s or in_acl_1137_i220_pop65197_pop147580_1 or in_acl_1137_i220_pop65197_pop147580_0)
    begin
        unique case (acl_1137_i220_pop65197_pop147580_mux_s)
            1'b0 : acl_1137_i220_pop65197_pop147580_mux_q = in_acl_1137_i220_pop65197_pop147580_1;
            1'b1 : acl_1137_i220_pop65197_pop147580_mux_q = in_acl_1137_i220_pop65197_pop147580_0;
            default : acl_1137_i220_pop65197_pop147580_mux_q = 64'b0;
        endcase
    end

    // out_acl_1137_i220_pop65197_pop147580(GPOUT,180)
    assign out_acl_1137_i220_pop65197_pop147580 = acl_1137_i220_pop65197_pop147580_mux_q;

    // acl_1137_i220_pop65516_mux(MUX,7)
    assign acl_1137_i220_pop65516_mux_s = in_valid_in_0;
    always @(acl_1137_i220_pop65516_mux_s or in_acl_1137_i220_pop65516_1 or in_acl_1137_i220_pop65516_0)
    begin
        unique case (acl_1137_i220_pop65516_mux_s)
            1'b0 : acl_1137_i220_pop65516_mux_q = in_acl_1137_i220_pop65516_1;
            1'b1 : acl_1137_i220_pop65516_mux_q = in_acl_1137_i220_pop65516_0;
            default : acl_1137_i220_pop65516_mux_q = 64'b0;
        endcase
    end

    // out_acl_1137_i220_pop65516(GPOUT,181)
    assign out_acl_1137_i220_pop65516 = acl_1137_i220_pop65516_mux_q;

    // acl_1_i219_pop130563_mux(MUX,8)
    assign acl_1_i219_pop130563_mux_s = in_valid_in_0;
    always @(acl_1_i219_pop130563_mux_s or in_acl_1_i219_pop130563_1 or in_acl_1_i219_pop130563_0)
    begin
        unique case (acl_1_i219_pop130563_mux_s)
            1'b0 : acl_1_i219_pop130563_mux_q = in_acl_1_i219_pop130563_1;
            1'b1 : acl_1_i219_pop130563_mux_q = in_acl_1_i219_pop130563_0;
            default : acl_1_i219_pop130563_mux_q = 64'b0;
        endcase
    end

    // out_acl_1_i219_pop130563(GPOUT,182)
    assign out_acl_1_i219_pop130563 = acl_1_i219_pop130563_mux_q;

    // exitcond52149_pop113492_mux(MUX,9)
    assign exitcond52149_pop113492_mux_s = in_valid_in_0;
    always @(exitcond52149_pop113492_mux_s or in_exitcond52149_pop113492_1 or in_exitcond52149_pop113492_0)
    begin
        unique case (exitcond52149_pop113492_mux_s)
            1'b0 : exitcond52149_pop113492_mux_q = in_exitcond52149_pop113492_1;
            1'b1 : exitcond52149_pop113492_mux_q = in_exitcond52149_pop113492_0;
            default : exitcond52149_pop113492_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52149_pop113492(GPOUT,183)
    assign out_exitcond52149_pop113492 = exitcond52149_pop113492_mux_q;

    // exitcond52150_pop75546_mux(MUX,10)
    assign exitcond52150_pop75546_mux_s = in_valid_in_0;
    always @(exitcond52150_pop75546_mux_s or in_exitcond52150_pop75546_1 or in_exitcond52150_pop75546_0)
    begin
        unique case (exitcond52150_pop75546_mux_s)
            1'b0 : exitcond52150_pop75546_mux_q = in_exitcond52150_pop75546_1;
            1'b1 : exitcond52150_pop75546_mux_q = in_exitcond52150_pop75546_0;
            default : exitcond52150_pop75546_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52150_pop75546(GPOUT,184)
    assign out_exitcond52150_pop75546 = exitcond52150_pop75546_mux_q;

    // exitcond52151_pop140573_mux(MUX,11)
    assign exitcond52151_pop140573_mux_s = in_valid_in_0;
    always @(exitcond52151_pop140573_mux_s or in_exitcond52151_pop140573_1 or in_exitcond52151_pop140573_0)
    begin
        unique case (exitcond52151_pop140573_mux_s)
            1'b0 : exitcond52151_pop140573_mux_q = in_exitcond52151_pop140573_1;
            1'b1 : exitcond52151_pop140573_mux_q = in_exitcond52151_pop140573_0;
            default : exitcond52151_pop140573_mux_q = 1'b0;
        endcase
    end

    // out_exitcond52151_pop140573(GPOUT,185)
    assign out_exitcond52151_pop140573 = exitcond52151_pop140573_mux_q;

    // exitcond55211_mux(MUX,12)
    assign exitcond55211_mux_s = in_valid_in_0;
    always @(exitcond55211_mux_s or in_exitcond55211_1 or in_exitcond55211_0)
    begin
        unique case (exitcond55211_mux_s)
            1'b0 : exitcond55211_mux_q = in_exitcond55211_1;
            1'b1 : exitcond55211_mux_q = in_exitcond55211_0;
            default : exitcond55211_mux_q = 1'b0;
        endcase
    end

    // out_exitcond55211(GPOUT,186)
    assign out_exitcond55211 = exitcond55211_mux_q;

    // exitcond5577_pop104471_mux(MUX,13)
    assign exitcond5577_pop104471_mux_s = in_valid_in_0;
    always @(exitcond5577_pop104471_mux_s or in_exitcond5577_pop104471_1 or in_exitcond5577_pop104471_0)
    begin
        unique case (exitcond5577_pop104471_mux_s)
            1'b0 : exitcond5577_pop104471_mux_q = in_exitcond5577_pop104471_1;
            1'b1 : exitcond5577_pop104471_mux_q = in_exitcond5577_pop104471_0;
            default : exitcond5577_pop104471_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5577_pop104471(GPOUT,187)
    assign out_exitcond5577_pop104471 = exitcond5577_pop104471_mux_q;

    // exitcond5578_pop66519_mux(MUX,14)
    assign exitcond5578_pop66519_mux_s = in_valid_in_0;
    always @(exitcond5578_pop66519_mux_s or in_exitcond5578_pop66519_1 or in_exitcond5578_pop66519_0)
    begin
        unique case (exitcond5578_pop66519_mux_s)
            1'b0 : exitcond5578_pop66519_mux_q = in_exitcond5578_pop66519_1;
            1'b1 : exitcond5578_pop66519_mux_q = in_exitcond5578_pop66519_0;
            default : exitcond5578_pop66519_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5578_pop66519(GPOUT,188)
    assign out_exitcond5578_pop66519 = exitcond5578_pop66519_mux_q;

    // exitcond5579_pop131564_mux(MUX,15)
    assign exitcond5579_pop131564_mux_s = in_valid_in_0;
    always @(exitcond5579_pop131564_mux_s or in_exitcond5579_pop131564_1 or in_exitcond5579_pop131564_0)
    begin
        unique case (exitcond5579_pop131564_mux_s)
            1'b0 : exitcond5579_pop131564_mux_q = in_exitcond5579_pop131564_1;
            1'b1 : exitcond5579_pop131564_mux_q = in_exitcond5579_pop131564_0;
            default : exitcond5579_pop131564_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5579_pop131564(GPOUT,189)
    assign out_exitcond5579_pop131564 = exitcond5579_pop131564_mux_q;

    // forked17_mux(MUX,16)
    assign forked17_mux_s = in_valid_in_0;
    always @(forked17_mux_s or in_forked17_1 or in_forked17_0)
    begin
        unique case (forked17_mux_s)
            1'b0 : forked17_mux_q = in_forked17_1;
            1'b1 : forked17_mux_q = in_forked17_0;
            default : forked17_mux_q = 1'b0;
        endcase
    end

    // out_forked17(GPOUT,190)
    assign out_forked17 = forked17_mux_q;

    // memdep_phi11_pop22109_pop108422_mux(MUX,142)
    assign memdep_phi11_pop22109_pop108422_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22109_pop108422_mux_s or in_memdep_phi11_pop22109_pop108422_1 or in_memdep_phi11_pop22109_pop108422_0)
    begin
        unique case (memdep_phi11_pop22109_pop108422_mux_s)
            1'b0 : memdep_phi11_pop22109_pop108422_mux_q = in_memdep_phi11_pop22109_pop108422_1;
            1'b1 : memdep_phi11_pop22109_pop108422_mux_q = in_memdep_phi11_pop22109_pop108422_0;
            default : memdep_phi11_pop22109_pop108422_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22109_pop108422(GPOUT,191)
    assign out_memdep_phi11_pop22109_pop108422 = memdep_phi11_pop22109_pop108422_mux_q;

    // memdep_phi11_pop22110_pop70531_mux(MUX,143)
    assign memdep_phi11_pop22110_pop70531_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22110_pop70531_mux_s or in_memdep_phi11_pop22110_pop70531_1 or in_memdep_phi11_pop22110_pop70531_0)
    begin
        unique case (memdep_phi11_pop22110_pop70531_mux_s)
            1'b0 : memdep_phi11_pop22110_pop70531_mux_q = in_memdep_phi11_pop22110_pop70531_1;
            1'b1 : memdep_phi11_pop22110_pop70531_mux_q = in_memdep_phi11_pop22110_pop70531_0;
            default : memdep_phi11_pop22110_pop70531_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22110_pop70531(GPOUT,192)
    assign out_memdep_phi11_pop22110_pop70531 = memdep_phi11_pop22110_pop70531_mux_q;

    // memdep_phi11_pop22111_pop135568_mux(MUX,144)
    assign memdep_phi11_pop22111_pop135568_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22111_pop135568_mux_s or in_memdep_phi11_pop22111_pop135568_1 or in_memdep_phi11_pop22111_pop135568_0)
    begin
        unique case (memdep_phi11_pop22111_pop135568_mux_s)
            1'b0 : memdep_phi11_pop22111_pop135568_mux_q = in_memdep_phi11_pop22111_pop135568_1;
            1'b1 : memdep_phi11_pop22111_pop135568_mux_q = in_memdep_phi11_pop22111_pop135568_0;
            default : memdep_phi11_pop22111_pop135568_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22111_pop135568(GPOUT,193)
    assign out_memdep_phi11_pop22111_pop135568 = memdep_phi11_pop22111_pop135568_mux_q;

    // memdep_phi11_pop22271_mux(MUX,145)
    assign memdep_phi11_pop22271_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22271_mux_s or in_memdep_phi11_pop22271_1 or in_memdep_phi11_pop22271_0)
    begin
        unique case (memdep_phi11_pop22271_mux_s)
            1'b0 : memdep_phi11_pop22271_mux_q = in_memdep_phi11_pop22271_1;
            1'b1 : memdep_phi11_pop22271_mux_q = in_memdep_phi11_pop22271_0;
            default : memdep_phi11_pop22271_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22271(GPOUT,194)
    assign out_memdep_phi11_pop22271 = memdep_phi11_pop22271_mux_q;

    // memdep_phi17_pop23117_pop109436_mux(MUX,146)
    assign memdep_phi17_pop23117_pop109436_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23117_pop109436_mux_s or in_memdep_phi17_pop23117_pop109436_1 or in_memdep_phi17_pop23117_pop109436_0)
    begin
        unique case (memdep_phi17_pop23117_pop109436_mux_s)
            1'b0 : memdep_phi17_pop23117_pop109436_mux_q = in_memdep_phi17_pop23117_pop109436_1;
            1'b1 : memdep_phi17_pop23117_pop109436_mux_q = in_memdep_phi17_pop23117_pop109436_0;
            default : memdep_phi17_pop23117_pop109436_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23117_pop109436(GPOUT,195)
    assign out_memdep_phi17_pop23117_pop109436 = memdep_phi17_pop23117_pop109436_mux_q;

    // memdep_phi17_pop23118_pop71534_mux(MUX,147)
    assign memdep_phi17_pop23118_pop71534_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23118_pop71534_mux_s or in_memdep_phi17_pop23118_pop71534_1 or in_memdep_phi17_pop23118_pop71534_0)
    begin
        unique case (memdep_phi17_pop23118_pop71534_mux_s)
            1'b0 : memdep_phi17_pop23118_pop71534_mux_q = in_memdep_phi17_pop23118_pop71534_1;
            1'b1 : memdep_phi17_pop23118_pop71534_mux_q = in_memdep_phi17_pop23118_pop71534_0;
            default : memdep_phi17_pop23118_pop71534_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23118_pop71534(GPOUT,196)
    assign out_memdep_phi17_pop23118_pop71534 = memdep_phi17_pop23118_pop71534_mux_q;

    // memdep_phi17_pop23119_pop136569_mux(MUX,148)
    assign memdep_phi17_pop23119_pop136569_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23119_pop136569_mux_s or in_memdep_phi17_pop23119_pop136569_1 or in_memdep_phi17_pop23119_pop136569_0)
    begin
        unique case (memdep_phi17_pop23119_pop136569_mux_s)
            1'b0 : memdep_phi17_pop23119_pop136569_mux_q = in_memdep_phi17_pop23119_pop136569_1;
            1'b1 : memdep_phi17_pop23119_pop136569_mux_q = in_memdep_phi17_pop23119_pop136569_0;
            default : memdep_phi17_pop23119_pop136569_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23119_pop136569(GPOUT,197)
    assign out_memdep_phi17_pop23119_pop136569 = memdep_phi17_pop23119_pop136569_mux_q;

    // memdep_phi17_pop23286_mux(MUX,149)
    assign memdep_phi17_pop23286_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23286_mux_s or in_memdep_phi17_pop23286_1 or in_memdep_phi17_pop23286_0)
    begin
        unique case (memdep_phi17_pop23286_mux_s)
            1'b0 : memdep_phi17_pop23286_mux_q = in_memdep_phi17_pop23286_1;
            1'b1 : memdep_phi17_pop23286_mux_q = in_memdep_phi17_pop23286_0;
            default : memdep_phi17_pop23286_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23286(GPOUT,198)
    assign out_memdep_phi17_pop23286 = memdep_phi17_pop23286_mux_q;

    // memdep_phi20_pop24125_pop110443_mux(MUX,150)
    assign memdep_phi20_pop24125_pop110443_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24125_pop110443_mux_s or in_memdep_phi20_pop24125_pop110443_1 or in_memdep_phi20_pop24125_pop110443_0)
    begin
        unique case (memdep_phi20_pop24125_pop110443_mux_s)
            1'b0 : memdep_phi20_pop24125_pop110443_mux_q = in_memdep_phi20_pop24125_pop110443_1;
            1'b1 : memdep_phi20_pop24125_pop110443_mux_q = in_memdep_phi20_pop24125_pop110443_0;
            default : memdep_phi20_pop24125_pop110443_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24125_pop110443(GPOUT,199)
    assign out_memdep_phi20_pop24125_pop110443 = memdep_phi20_pop24125_pop110443_mux_q;

    // memdep_phi20_pop24126_pop72537_mux(MUX,151)
    assign memdep_phi20_pop24126_pop72537_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24126_pop72537_mux_s or in_memdep_phi20_pop24126_pop72537_1 or in_memdep_phi20_pop24126_pop72537_0)
    begin
        unique case (memdep_phi20_pop24126_pop72537_mux_s)
            1'b0 : memdep_phi20_pop24126_pop72537_mux_q = in_memdep_phi20_pop24126_pop72537_1;
            1'b1 : memdep_phi20_pop24126_pop72537_mux_q = in_memdep_phi20_pop24126_pop72537_0;
            default : memdep_phi20_pop24126_pop72537_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24126_pop72537(GPOUT,200)
    assign out_memdep_phi20_pop24126_pop72537 = memdep_phi20_pop24126_pop72537_mux_q;

    // memdep_phi20_pop24127_pop137570_mux(MUX,152)
    assign memdep_phi20_pop24127_pop137570_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24127_pop137570_mux_s or in_memdep_phi20_pop24127_pop137570_1 or in_memdep_phi20_pop24127_pop137570_0)
    begin
        unique case (memdep_phi20_pop24127_pop137570_mux_s)
            1'b0 : memdep_phi20_pop24127_pop137570_mux_q = in_memdep_phi20_pop24127_pop137570_1;
            1'b1 : memdep_phi20_pop24127_pop137570_mux_q = in_memdep_phi20_pop24127_pop137570_0;
            default : memdep_phi20_pop24127_pop137570_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24127_pop137570(GPOUT,201)
    assign out_memdep_phi20_pop24127_pop137570 = memdep_phi20_pop24127_pop137570_mux_q;

    // memdep_phi20_pop24301_mux(MUX,153)
    assign memdep_phi20_pop24301_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24301_mux_s or in_memdep_phi20_pop24301_1 or in_memdep_phi20_pop24301_0)
    begin
        unique case (memdep_phi20_pop24301_mux_s)
            1'b0 : memdep_phi20_pop24301_mux_q = in_memdep_phi20_pop24301_1;
            1'b1 : memdep_phi20_pop24301_mux_q = in_memdep_phi20_pop24301_0;
            default : memdep_phi20_pop24301_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24301(GPOUT,202)
    assign out_memdep_phi20_pop24301 = memdep_phi20_pop24301_mux_q;

    // memdep_phi27_pop25133_pop111457_mux(MUX,154)
    assign memdep_phi27_pop25133_pop111457_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25133_pop111457_mux_s or in_memdep_phi27_pop25133_pop111457_1 or in_memdep_phi27_pop25133_pop111457_0)
    begin
        unique case (memdep_phi27_pop25133_pop111457_mux_s)
            1'b0 : memdep_phi27_pop25133_pop111457_mux_q = in_memdep_phi27_pop25133_pop111457_1;
            1'b1 : memdep_phi27_pop25133_pop111457_mux_q = in_memdep_phi27_pop25133_pop111457_0;
            default : memdep_phi27_pop25133_pop111457_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25133_pop111457(GPOUT,203)
    assign out_memdep_phi27_pop25133_pop111457 = memdep_phi27_pop25133_pop111457_mux_q;

    // memdep_phi27_pop25134_pop73540_mux(MUX,155)
    assign memdep_phi27_pop25134_pop73540_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25134_pop73540_mux_s or in_memdep_phi27_pop25134_pop73540_1 or in_memdep_phi27_pop25134_pop73540_0)
    begin
        unique case (memdep_phi27_pop25134_pop73540_mux_s)
            1'b0 : memdep_phi27_pop25134_pop73540_mux_q = in_memdep_phi27_pop25134_pop73540_1;
            1'b1 : memdep_phi27_pop25134_pop73540_mux_q = in_memdep_phi27_pop25134_pop73540_0;
            default : memdep_phi27_pop25134_pop73540_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25134_pop73540(GPOUT,204)
    assign out_memdep_phi27_pop25134_pop73540 = memdep_phi27_pop25134_pop73540_mux_q;

    // memdep_phi27_pop25135_pop138571_mux(MUX,156)
    assign memdep_phi27_pop25135_pop138571_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25135_pop138571_mux_s or in_memdep_phi27_pop25135_pop138571_1 or in_memdep_phi27_pop25135_pop138571_0)
    begin
        unique case (memdep_phi27_pop25135_pop138571_mux_s)
            1'b0 : memdep_phi27_pop25135_pop138571_mux_q = in_memdep_phi27_pop25135_pop138571_1;
            1'b1 : memdep_phi27_pop25135_pop138571_mux_q = in_memdep_phi27_pop25135_pop138571_0;
            default : memdep_phi27_pop25135_pop138571_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25135_pop138571(GPOUT,205)
    assign out_memdep_phi27_pop25135_pop138571 = memdep_phi27_pop25135_pop138571_mux_q;

    // memdep_phi27_pop25316_mux(MUX,157)
    assign memdep_phi27_pop25316_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25316_mux_s or in_memdep_phi27_pop25316_1 or in_memdep_phi27_pop25316_0)
    begin
        unique case (memdep_phi27_pop25316_mux_s)
            1'b0 : memdep_phi27_pop25316_mux_q = in_memdep_phi27_pop25316_1;
            1'b1 : memdep_phi27_pop25316_mux_q = in_memdep_phi27_pop25316_0;
            default : memdep_phi27_pop25316_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25316(GPOUT,206)
    assign out_memdep_phi27_pop25316 = memdep_phi27_pop25316_mux_q;

    // memdep_phi31_pop26141_pop112429_mux(MUX,158)
    assign memdep_phi31_pop26141_pop112429_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26141_pop112429_mux_s or in_memdep_phi31_pop26141_pop112429_1 or in_memdep_phi31_pop26141_pop112429_0)
    begin
        unique case (memdep_phi31_pop26141_pop112429_mux_s)
            1'b0 : memdep_phi31_pop26141_pop112429_mux_q = in_memdep_phi31_pop26141_pop112429_1;
            1'b1 : memdep_phi31_pop26141_pop112429_mux_q = in_memdep_phi31_pop26141_pop112429_0;
            default : memdep_phi31_pop26141_pop112429_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26141_pop112429(GPOUT,207)
    assign out_memdep_phi31_pop26141_pop112429 = memdep_phi31_pop26141_pop112429_mux_q;

    // memdep_phi31_pop26142_pop74543_mux(MUX,159)
    assign memdep_phi31_pop26142_pop74543_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26142_pop74543_mux_s or in_memdep_phi31_pop26142_pop74543_1 or in_memdep_phi31_pop26142_pop74543_0)
    begin
        unique case (memdep_phi31_pop26142_pop74543_mux_s)
            1'b0 : memdep_phi31_pop26142_pop74543_mux_q = in_memdep_phi31_pop26142_pop74543_1;
            1'b1 : memdep_phi31_pop26142_pop74543_mux_q = in_memdep_phi31_pop26142_pop74543_0;
            default : memdep_phi31_pop26142_pop74543_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26142_pop74543(GPOUT,208)
    assign out_memdep_phi31_pop26142_pop74543 = memdep_phi31_pop26142_pop74543_mux_q;

    // memdep_phi31_pop26143_pop139572_mux(MUX,160)
    assign memdep_phi31_pop26143_pop139572_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26143_pop139572_mux_s or in_memdep_phi31_pop26143_pop139572_1 or in_memdep_phi31_pop26143_pop139572_0)
    begin
        unique case (memdep_phi31_pop26143_pop139572_mux_s)
            1'b0 : memdep_phi31_pop26143_pop139572_mux_q = in_memdep_phi31_pop26143_pop139572_1;
            1'b1 : memdep_phi31_pop26143_pop139572_mux_q = in_memdep_phi31_pop26143_pop139572_0;
            default : memdep_phi31_pop26143_pop139572_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26143_pop139572(GPOUT,209)
    assign out_memdep_phi31_pop26143_pop139572 = memdep_phi31_pop26143_pop139572_mux_q;

    // memdep_phi31_pop26331_mux(MUX,161)
    assign memdep_phi31_pop26331_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26331_mux_s or in_memdep_phi31_pop26331_1 or in_memdep_phi31_pop26331_0)
    begin
        unique case (memdep_phi31_pop26331_mux_s)
            1'b0 : memdep_phi31_pop26331_mux_q = in_memdep_phi31_pop26331_1;
            1'b1 : memdep_phi31_pop26331_mux_q = in_memdep_phi31_pop26331_0;
            default : memdep_phi31_pop26331_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26331(GPOUT,210)
    assign out_memdep_phi31_pop26331 = memdep_phi31_pop26331_mux_q;

    // memdep_phi5_pop21101_pop107415_mux(MUX,162)
    assign memdep_phi5_pop21101_pop107415_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21101_pop107415_mux_s or in_memdep_phi5_pop21101_pop107415_1 or in_memdep_phi5_pop21101_pop107415_0)
    begin
        unique case (memdep_phi5_pop21101_pop107415_mux_s)
            1'b0 : memdep_phi5_pop21101_pop107415_mux_q = in_memdep_phi5_pop21101_pop107415_1;
            1'b1 : memdep_phi5_pop21101_pop107415_mux_q = in_memdep_phi5_pop21101_pop107415_0;
            default : memdep_phi5_pop21101_pop107415_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21101_pop107415(GPOUT,211)
    assign out_memdep_phi5_pop21101_pop107415 = memdep_phi5_pop21101_pop107415_mux_q;

    // memdep_phi5_pop21102_pop69528_mux(MUX,163)
    assign memdep_phi5_pop21102_pop69528_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21102_pop69528_mux_s or in_memdep_phi5_pop21102_pop69528_1 or in_memdep_phi5_pop21102_pop69528_0)
    begin
        unique case (memdep_phi5_pop21102_pop69528_mux_s)
            1'b0 : memdep_phi5_pop21102_pop69528_mux_q = in_memdep_phi5_pop21102_pop69528_1;
            1'b1 : memdep_phi5_pop21102_pop69528_mux_q = in_memdep_phi5_pop21102_pop69528_0;
            default : memdep_phi5_pop21102_pop69528_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21102_pop69528(GPOUT,212)
    assign out_memdep_phi5_pop21102_pop69528 = memdep_phi5_pop21102_pop69528_mux_q;

    // memdep_phi5_pop21103_pop134567_mux(MUX,164)
    assign memdep_phi5_pop21103_pop134567_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21103_pop134567_mux_s or in_memdep_phi5_pop21103_pop134567_1 or in_memdep_phi5_pop21103_pop134567_0)
    begin
        unique case (memdep_phi5_pop21103_pop134567_mux_s)
            1'b0 : memdep_phi5_pop21103_pop134567_mux_q = in_memdep_phi5_pop21103_pop134567_1;
            1'b1 : memdep_phi5_pop21103_pop134567_mux_q = in_memdep_phi5_pop21103_pop134567_0;
            default : memdep_phi5_pop21103_pop134567_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21103_pop134567(GPOUT,213)
    assign out_memdep_phi5_pop21103_pop134567 = memdep_phi5_pop21103_pop134567_mux_q;

    // memdep_phi5_pop21256_mux(MUX,165)
    assign memdep_phi5_pop21256_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21256_mux_s or in_memdep_phi5_pop21256_1 or in_memdep_phi5_pop21256_0)
    begin
        unique case (memdep_phi5_pop21256_mux_s)
            1'b0 : memdep_phi5_pop21256_mux_q = in_memdep_phi5_pop21256_1;
            1'b1 : memdep_phi5_pop21256_mux_q = in_memdep_phi5_pop21256_0;
            default : memdep_phi5_pop21256_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21256(GPOUT,214)
    assign out_memdep_phi5_pop21256 = memdep_phi5_pop21256_mux_q;

    // notcmp32562_mux(MUX,166)
    assign notcmp32562_mux_s = in_valid_in_0;
    always @(notcmp32562_mux_s or in_notcmp32562_1 or in_notcmp32562_0)
    begin
        unique case (notcmp32562_mux_s)
            1'b0 : notcmp32562_mux_q = in_notcmp32562_1;
            1'b1 : notcmp32562_mux_q = in_notcmp32562_0;
            default : notcmp32562_mux_q = 1'b0;
        endcase
    end

    // out_notcmp32562(GPOUT,215)
    assign out_notcmp32562 = notcmp32562_mux_q;

    // notcmp37195_pop146579_mux(MUX,167)
    assign notcmp37195_pop146579_mux_s = in_valid_in_0;
    always @(notcmp37195_pop146579_mux_s or in_notcmp37195_pop146579_1 or in_notcmp37195_pop146579_0)
    begin
        unique case (notcmp37195_pop146579_mux_s)
            1'b0 : notcmp37195_pop146579_mux_q = in_notcmp37195_pop146579_1;
            1'b1 : notcmp37195_pop146579_mux_q = in_notcmp37195_pop146579_0;
            default : notcmp37195_pop146579_mux_q = 1'b0;
        endcase
    end

    // out_notcmp37195_pop146579(GPOUT,216)
    assign out_notcmp37195_pop146579 = notcmp37195_pop146579_mux_q;

    // notcmp37513_mux(MUX,168)
    assign notcmp37513_mux_s = in_valid_in_0;
    always @(notcmp37513_mux_s or in_notcmp37513_1 or in_notcmp37513_0)
    begin
        unique case (notcmp37513_mux_s)
            1'b0 : notcmp37513_mux_q = in_notcmp37513_1;
            1'b1 : notcmp37513_mux_q = in_notcmp37513_0;
            default : notcmp37513_mux_q = 1'b0;
        endcase
    end

    // out_notcmp37513(GPOUT,217)
    assign out_notcmp37513 = notcmp37513_mux_q;

    // notcmp63156_pop114499_mux(MUX,169)
    assign notcmp63156_pop114499_mux_s = in_valid_in_0;
    always @(notcmp63156_pop114499_mux_s or in_notcmp63156_pop114499_1 or in_notcmp63156_pop114499_0)
    begin
        unique case (notcmp63156_pop114499_mux_s)
            1'b0 : notcmp63156_pop114499_mux_q = in_notcmp63156_pop114499_1;
            1'b1 : notcmp63156_pop114499_mux_q = in_notcmp63156_pop114499_0;
            default : notcmp63156_pop114499_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63156_pop114499(GPOUT,218)
    assign out_notcmp63156_pop114499 = notcmp63156_pop114499_mux_q;

    // notcmp63157_pop76549_mux(MUX,170)
    assign notcmp63157_pop76549_mux_s = in_valid_in_0;
    always @(notcmp63157_pop76549_mux_s or in_notcmp63157_pop76549_1 or in_notcmp63157_pop76549_0)
    begin
        unique case (notcmp63157_pop76549_mux_s)
            1'b0 : notcmp63157_pop76549_mux_q = in_notcmp63157_pop76549_1;
            1'b1 : notcmp63157_pop76549_mux_q = in_notcmp63157_pop76549_0;
            default : notcmp63157_pop76549_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63157_pop76549(GPOUT,219)
    assign out_notcmp63157_pop76549 = notcmp63157_pop76549_mux_q;

    // notcmp63158_pop141574_mux(MUX,171)
    assign notcmp63158_pop141574_mux_s = in_valid_in_0;
    always @(notcmp63158_pop141574_mux_s or in_notcmp63158_pop141574_1 or in_notcmp63158_pop141574_0)
    begin
        unique case (notcmp63158_pop141574_mux_s)
            1'b0 : notcmp63158_pop141574_mux_q = in_notcmp63158_pop141574_1;
            1'b1 : notcmp63158_pop141574_mux_q = in_notcmp63158_pop141574_0;
            default : notcmp63158_pop141574_mux_q = 1'b0;
        endcase
    end

    // out_notcmp63158_pop141574(GPOUT,220)
    assign out_notcmp63158_pop141574 = notcmp63158_pop141574_mux_q;

    // notcmp68226_mux(MUX,172)
    assign notcmp68226_mux_s = in_valid_in_0;
    always @(notcmp68226_mux_s or in_notcmp68226_1 or in_notcmp68226_0)
    begin
        unique case (notcmp68226_mux_s)
            1'b0 : notcmp68226_mux_q = in_notcmp68226_1;
            1'b1 : notcmp68226_mux_q = in_notcmp68226_0;
            default : notcmp68226_mux_q = 1'b0;
        endcase
    end

    // out_notcmp68226(GPOUT,221)
    assign out_notcmp68226 = notcmp68226_mux_q;

    // notcmp6885_pop105478_mux(MUX,173)
    assign notcmp6885_pop105478_mux_s = in_valid_in_0;
    always @(notcmp6885_pop105478_mux_s or in_notcmp6885_pop105478_1 or in_notcmp6885_pop105478_0)
    begin
        unique case (notcmp6885_pop105478_mux_s)
            1'b0 : notcmp6885_pop105478_mux_q = in_notcmp6885_pop105478_1;
            1'b1 : notcmp6885_pop105478_mux_q = in_notcmp6885_pop105478_0;
            default : notcmp6885_pop105478_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6885_pop105478(GPOUT,222)
    assign out_notcmp6885_pop105478 = notcmp6885_pop105478_mux_q;

    // notcmp6886_pop67522_mux(MUX,174)
    assign notcmp6886_pop67522_mux_s = in_valid_in_0;
    always @(notcmp6886_pop67522_mux_s or in_notcmp6886_pop67522_1 or in_notcmp6886_pop67522_0)
    begin
        unique case (notcmp6886_pop67522_mux_s)
            1'b0 : notcmp6886_pop67522_mux_q = in_notcmp6886_pop67522_1;
            1'b1 : notcmp6886_pop67522_mux_q = in_notcmp6886_pop67522_0;
            default : notcmp6886_pop67522_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6886_pop67522(GPOUT,223)
    assign out_notcmp6886_pop67522 = notcmp6886_pop67522_mux_q;

    // notcmp6887_pop132565_mux(MUX,175)
    assign notcmp6887_pop132565_mux_s = in_valid_in_0;
    always @(notcmp6887_pop132565_mux_s or in_notcmp6887_pop132565_1 or in_notcmp6887_pop132565_0)
    begin
        unique case (notcmp6887_pop132565_mux_s)
            1'b0 : notcmp6887_pop132565_mux_q = in_notcmp6887_pop132565_1;
            1'b1 : notcmp6887_pop132565_mux_q = in_notcmp6887_pop132565_0;
            default : notcmp6887_pop132565_mux_q = 1'b0;
        endcase
    end

    // out_notcmp6887_pop132565(GPOUT,224)
    assign out_notcmp6887_pop132565 = notcmp6887_pop132565_mux_q;

    // pop122506_mux(MUX,240)
    assign pop122506_mux_s = in_valid_in_0;
    always @(pop122506_mux_s or in_pop122506_1 or in_pop122506_0)
    begin
        unique case (pop122506_mux_s)
            1'b0 : pop122506_mux_q = in_pop122506_1;
            1'b1 : pop122506_mux_q = in_pop122506_0;
            default : pop122506_mux_q = 64'b0;
        endcase
    end

    // out_pop122506(GPOUT,225)
    assign out_pop122506 = pop122506_mux_q;

    // pop142575_mux(MUX,241)
    assign pop142575_mux_s = in_valid_in_0;
    always @(pop142575_mux_s or in_pop142575_1 or in_pop142575_0)
    begin
        unique case (pop142575_mux_s)
            1'b0 : pop142575_mux_q = in_pop142575_1;
            1'b1 : pop142575_mux_q = in_pop142575_0;
            default : pop142575_mux_q = 64'b0;
        endcase
    end

    // out_pop142575(GPOUT,226)
    assign out_pop142575 = pop142575_mux_q;

    // pop143576_mux(MUX,242)
    assign pop143576_mux_s = in_valid_in_0;
    always @(pop143576_mux_s or in_pop143576_1 or in_pop143576_0)
    begin
        unique case (pop143576_mux_s)
            1'b0 : pop143576_mux_q = in_pop143576_1;
            1'b1 : pop143576_mux_q = in_pop143576_0;
            default : pop143576_mux_q = 64'b0;
        endcase
    end

    // out_pop143576(GPOUT,227)
    assign out_pop143576 = pop143576_mux_q;

    // pop77552_mux(MUX,243)
    assign pop77552_mux_s = in_valid_in_0;
    always @(pop77552_mux_s or in_pop77552_1 or in_pop77552_0)
    begin
        unique case (pop77552_mux_s)
            1'b0 : pop77552_mux_q = in_pop77552_1;
            1'b1 : pop77552_mux_q = in_pop77552_0;
            default : pop77552_mux_q = 64'b0;
        endcase
    end

    // out_pop77552(GPOUT,228)
    assign out_pop77552 = pop77552_mux_q;

    // pop78555_mux(MUX,244)
    assign pop78555_mux_s = in_valid_in_0;
    always @(pop78555_mux_s or in_pop78555_1 or in_pop78555_0)
    begin
        unique case (pop78555_mux_s)
            1'b0 : pop78555_mux_q = in_pop78555_1;
            1'b1 : pop78555_mux_q = in_pop78555_0;
            default : pop78555_mux_q = 64'b0;
        endcase
    end

    // out_pop78555(GPOUT,229)
    assign out_pop78555 = pop78555_mux_q;

    // reduction_ZTS6MMstv3_1177_pop79558_mux(MUX,245)
    assign reduction_ZTS6MMstv3_1177_pop79558_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_1177_pop79558_mux_s or in_reduction_ZTS6MMstv3_1177_pop79558_1 or in_reduction_ZTS6MMstv3_1177_pop79558_0)
    begin
        unique case (reduction_ZTS6MMstv3_1177_pop79558_mux_s)
            1'b0 : reduction_ZTS6MMstv3_1177_pop79558_mux_q = in_reduction_ZTS6MMstv3_1177_pop79558_1;
            1'b1 : reduction_ZTS6MMstv3_1177_pop79558_mux_q = in_reduction_ZTS6MMstv3_1177_pop79558_0;
            default : reduction_ZTS6MMstv3_1177_pop79558_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_1177_pop79558(GPOUT,230)
    assign out_reduction_ZTS6MMstv3_1177_pop79558 = reduction_ZTS6MMstv3_1177_pop79558_mux_q;

    // reduction_ZTS6MMstv3_1178_pop144577_mux(MUX,246)
    assign reduction_ZTS6MMstv3_1178_pop144577_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_1178_pop144577_mux_s or in_reduction_ZTS6MMstv3_1178_pop144577_1 or in_reduction_ZTS6MMstv3_1178_pop144577_0)
    begin
        unique case (reduction_ZTS6MMstv3_1178_pop144577_mux_s)
            1'b0 : reduction_ZTS6MMstv3_1178_pop144577_mux_q = in_reduction_ZTS6MMstv3_1178_pop144577_1;
            1'b1 : reduction_ZTS6MMstv3_1178_pop144577_mux_q = in_reduction_ZTS6MMstv3_1178_pop144577_0;
            default : reduction_ZTS6MMstv3_1178_pop144577_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_1178_pop144577(GPOUT,231)
    assign out_reduction_ZTS6MMstv3_1178_pop144577 = reduction_ZTS6MMstv3_1178_pop144577_mux_q;

    // reduction_ZTS6MMstv3_1450_mux(MUX,247)
    assign reduction_ZTS6MMstv3_1450_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_1450_mux_s or in_reduction_ZTS6MMstv3_1450_1 or in_reduction_ZTS6MMstv3_1450_0)
    begin
        unique case (reduction_ZTS6MMstv3_1450_mux_s)
            1'b0 : reduction_ZTS6MMstv3_1450_mux_q = in_reduction_ZTS6MMstv3_1450_1;
            1'b1 : reduction_ZTS6MMstv3_1450_mux_q = in_reduction_ZTS6MMstv3_1450_0;
            default : reduction_ZTS6MMstv3_1450_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_1450(GPOUT,232)
    assign out_reduction_ZTS6MMstv3_1450 = reduction_ZTS6MMstv3_1450_mux_q;

    // reduction_ZTS6MMstv3_2180_pop80561_mux(MUX,248)
    assign reduction_ZTS6MMstv3_2180_pop80561_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_2180_pop80561_mux_s or in_reduction_ZTS6MMstv3_2180_pop80561_1 or in_reduction_ZTS6MMstv3_2180_pop80561_0)
    begin
        unique case (reduction_ZTS6MMstv3_2180_pop80561_mux_s)
            1'b0 : reduction_ZTS6MMstv3_2180_pop80561_mux_q = in_reduction_ZTS6MMstv3_2180_pop80561_1;
            1'b1 : reduction_ZTS6MMstv3_2180_pop80561_mux_q = in_reduction_ZTS6MMstv3_2180_pop80561_0;
            default : reduction_ZTS6MMstv3_2180_pop80561_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_2180_pop80561(GPOUT,233)
    assign out_reduction_ZTS6MMstv3_2180_pop80561 = reduction_ZTS6MMstv3_2180_pop80561_mux_q;

    // reduction_ZTS6MMstv3_2181_pop145578_mux(MUX,249)
    assign reduction_ZTS6MMstv3_2181_pop145578_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_2181_pop145578_mux_s or in_reduction_ZTS6MMstv3_2181_pop145578_1 or in_reduction_ZTS6MMstv3_2181_pop145578_0)
    begin
        unique case (reduction_ZTS6MMstv3_2181_pop145578_mux_s)
            1'b0 : reduction_ZTS6MMstv3_2181_pop145578_mux_q = in_reduction_ZTS6MMstv3_2181_pop145578_1;
            1'b1 : reduction_ZTS6MMstv3_2181_pop145578_mux_q = in_reduction_ZTS6MMstv3_2181_pop145578_0;
            default : reduction_ZTS6MMstv3_2181_pop145578_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_2181_pop145578(GPOUT,234)
    assign out_reduction_ZTS6MMstv3_2181_pop145578 = reduction_ZTS6MMstv3_2181_pop145578_mux_q;

    // reduction_ZTS6MMstv3_2464_mux(MUX,250)
    assign reduction_ZTS6MMstv3_2464_mux_s = in_valid_in_0;
    always @(reduction_ZTS6MMstv3_2464_mux_s or in_reduction_ZTS6MMstv3_2464_1 or in_reduction_ZTS6MMstv3_2464_0)
    begin
        unique case (reduction_ZTS6MMstv3_2464_mux_s)
            1'b0 : reduction_ZTS6MMstv3_2464_mux_q = in_reduction_ZTS6MMstv3_2464_1;
            1'b1 : reduction_ZTS6MMstv3_2464_mux_q = in_reduction_ZTS6MMstv3_2464_0;
            default : reduction_ZTS6MMstv3_2464_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTS6MMstv3_2464(GPOUT,235)
    assign out_reduction_ZTS6MMstv3_2464 = reduction_ZTS6MMstv3_2464_mux_q;

    // valid_or(LOGICAL,254)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,251)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,236)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,252)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,237)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv323_mux(MUX,253)
    assign unnamed_k0_ZTS6MMstv323_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv323_mux_s or in_unnamed_k0_ZTS6MMstv323_1 or in_unnamed_k0_ZTS6MMstv323_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv323_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv323_mux_q = in_unnamed_k0_ZTS6MMstv323_1;
            1'b1 : unnamed_k0_ZTS6MMstv323_mux_q = in_unnamed_k0_ZTS6MMstv323_0;
            default : unnamed_k0_ZTS6MMstv323_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv323(GPOUT,238)
    assign out_unnamed_k0_ZTS6MMstv323 = unnamed_k0_ZTS6MMstv323_mux_q;

    // out_valid_out(GPOUT,239)
    assign out_valid_out = valid_or_q;

endmodule
