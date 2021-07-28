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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10 (
    output wire [31:0] out_c0_exe101491,
    output wire [0:0] out_c0_exe111492,
    output wire [0:0] out_c0_exe121493,
    output wire [0:0] out_c0_exe131494,
    output wire [0:0] out_c0_exe141495,
    output wire [0:0] out_c0_exe151496,
    output wire [0:0] out_c0_exe161497,
    output wire [0:0] out_c0_exe171498,
    output wire [0:0] out_c0_exe181499,
    output wire [63:0] out_c0_exe191500,
    output wire [63:0] out_c0_exe201501,
    output wire [0:0] out_c0_exe211502,
    output wire [63:0] out_c0_exe21483,
    output wire [0:0] out_c0_exe221503,
    output wire [0:0] out_c0_exe231504,
    output wire [0:0] out_c0_exe241505,
    output wire [0:0] out_c0_exe251506,
    output wire [0:0] out_c0_exe261507,
    output wire [31:0] out_c0_exe271508,
    output wire [0:0] out_c0_exe281509,
    output wire [0:0] out_c0_exe291510,
    output wire [0:0] out_c0_exe301511,
    output wire [0:0] out_c0_exe311512,
    output wire [0:0] out_c0_exe31484,
    output wire [0:0] out_c0_exe321513,
    output wire [0:0] out_c0_exe331514,
    output wire [63:0] out_c0_exe41485,
    output wire [0:0] out_c0_exe51486,
    output wire [31:0] out_c0_exe61487,
    output wire [0:0] out_c0_exe81489,
    output wire [0:0] out_c0_exe91490,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
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
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
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
    input wire [0:0] in_flush,
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
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv323_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv323_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [31:0] ZTS6MMstv3_B10_branch_out_c0_exe101491;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe111492;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe121493;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe131494;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe141495;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe151496;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe161497;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe171498;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe181499;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe191500;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe201501;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe211502;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe21483;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe221503;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe231504;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe241505;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe251506;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe261507;
    wire [31:0] ZTS6MMstv3_B10_branch_out_c0_exe271508;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe281509;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe291510;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe301511;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe311512;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe31484;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe321513;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe331514;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe41485;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe51486;
    wire [31:0] ZTS6MMstv3_B10_branch_out_c0_exe61487;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe81489;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe91490;
    wire [0:0] ZTS6MMstv3_B10_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B10_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B10_branch_out_valid_out_1;
    wire [31:0] ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop20241;
    wire [31:0] ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop2093_pop106485;
    wire [31:0] ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop2094_pop68525;
    wire [31:0] ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop2095_pop133566;
    wire [63:0] ZTS6MMstv3_B10_merge_out_acl_1137_i220_pop65197_pop147580;
    wire [63:0] ZTS6MMstv3_B10_merge_out_acl_1137_i220_pop65516;
    wire [63:0] ZTS6MMstv3_B10_merge_out_acl_1_i219_pop130563;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond52149_pop113492;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond52150_pop75546;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond52151_pop140573;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond55211;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond5577_pop104471;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond5578_pop66519;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond5579_pop131564;
    wire [0:0] ZTS6MMstv3_B10_merge_out_forked17;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22109_pop108422;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22110_pop70531;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22111_pop135568;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22271;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23117_pop109436;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23118_pop71534;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23119_pop136569;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23286;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24125_pop110443;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24126_pop72537;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24127_pop137570;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24301;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25133_pop111457;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25134_pop73540;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25135_pop138571;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25316;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26141_pop112429;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26142_pop74543;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26143_pop139572;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26331;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21101_pop107415;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21102_pop69528;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21103_pop134567;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21256;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp32562;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp37195_pop146579;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp37513;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp63156_pop114499;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp63157_pop76549;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp63158_pop141574;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp68226;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp6885_pop105478;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp6886_pop67522;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp6887_pop132565;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop122506;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop142575;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop143576;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop77552;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop78555;
    wire [0:0] ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_1177_pop79558;
    wire [0:0] ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_1178_pop144577;
    wire [0:0] ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_1450;
    wire [0:0] ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_2180_pop80561;
    wire [0:0] ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_2181_pop145578;
    wire [0:0] ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_2464;
    wire [0:0] ZTS6MMstv3_B10_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B10_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv3_B10_merge_out_unnamed_k0_ZTS6MMstv323;
    wire [0:0] ZTS6MMstv3_B10_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out;
    wire [31:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe101491;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe111492;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe121493;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe131494;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe141495;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe151496;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe161497;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe171498;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe181499;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe191500;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe201501;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe211502;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe21483;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe221503;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe231504;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe241505;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe251506;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe261507;
    wire [31:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe271508;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe281509;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe291510;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe301511;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe311512;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe31484;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe321513;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe331514;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe41485;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe51486;
    wire [31:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe61487;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe71488;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe81489;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe91490;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_stall_out;
    wire [31:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_valid_out;


    // ZTS6MMstv3_B10_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B10_merge theZTS6MMstv3_B10_merge (
        .in_acl_0132_i226_pop20241_0(in_acl_0132_i226_pop20241_0),
        .in_acl_0132_i226_pop20241_1(in_acl_0132_i226_pop20241_1),
        .in_acl_0132_i226_pop2093_pop106485_0(in_acl_0132_i226_pop2093_pop106485_0),
        .in_acl_0132_i226_pop2093_pop106485_1(in_acl_0132_i226_pop2093_pop106485_1),
        .in_acl_0132_i226_pop2094_pop68525_0(in_acl_0132_i226_pop2094_pop68525_0),
        .in_acl_0132_i226_pop2094_pop68525_1(in_acl_0132_i226_pop2094_pop68525_1),
        .in_acl_0132_i226_pop2095_pop133566_0(in_acl_0132_i226_pop2095_pop133566_0),
        .in_acl_0132_i226_pop2095_pop133566_1(in_acl_0132_i226_pop2095_pop133566_1),
        .in_acl_1137_i220_pop65197_pop147580_0(in_acl_1137_i220_pop65197_pop147580_0),
        .in_acl_1137_i220_pop65197_pop147580_1(in_acl_1137_i220_pop65197_pop147580_1),
        .in_acl_1137_i220_pop65516_0(in_acl_1137_i220_pop65516_0),
        .in_acl_1137_i220_pop65516_1(in_acl_1137_i220_pop65516_1),
        .in_acl_1_i219_pop130563_0(in_acl_1_i219_pop130563_0),
        .in_acl_1_i219_pop130563_1(in_acl_1_i219_pop130563_1),
        .in_exitcond52149_pop113492_0(in_exitcond52149_pop113492_0),
        .in_exitcond52149_pop113492_1(in_exitcond52149_pop113492_1),
        .in_exitcond52150_pop75546_0(in_exitcond52150_pop75546_0),
        .in_exitcond52150_pop75546_1(in_exitcond52150_pop75546_1),
        .in_exitcond52151_pop140573_0(in_exitcond52151_pop140573_0),
        .in_exitcond52151_pop140573_1(in_exitcond52151_pop140573_1),
        .in_exitcond55211_0(in_exitcond55211_0),
        .in_exitcond55211_1(in_exitcond55211_1),
        .in_exitcond5577_pop104471_0(in_exitcond5577_pop104471_0),
        .in_exitcond5577_pop104471_1(in_exitcond5577_pop104471_1),
        .in_exitcond5578_pop66519_0(in_exitcond5578_pop66519_0),
        .in_exitcond5578_pop66519_1(in_exitcond5578_pop66519_1),
        .in_exitcond5579_pop131564_0(in_exitcond5579_pop131564_0),
        .in_exitcond5579_pop131564_1(in_exitcond5579_pop131564_1),
        .in_forked17_0(in_forked17_0),
        .in_forked17_1(in_forked17_1),
        .in_memdep_phi11_pop22109_pop108422_0(in_memdep_phi11_pop22109_pop108422_0),
        .in_memdep_phi11_pop22109_pop108422_1(in_memdep_phi11_pop22109_pop108422_1),
        .in_memdep_phi11_pop22110_pop70531_0(in_memdep_phi11_pop22110_pop70531_0),
        .in_memdep_phi11_pop22110_pop70531_1(in_memdep_phi11_pop22110_pop70531_1),
        .in_memdep_phi11_pop22111_pop135568_0(in_memdep_phi11_pop22111_pop135568_0),
        .in_memdep_phi11_pop22111_pop135568_1(in_memdep_phi11_pop22111_pop135568_1),
        .in_memdep_phi11_pop22271_0(in_memdep_phi11_pop22271_0),
        .in_memdep_phi11_pop22271_1(in_memdep_phi11_pop22271_1),
        .in_memdep_phi17_pop23117_pop109436_0(in_memdep_phi17_pop23117_pop109436_0),
        .in_memdep_phi17_pop23117_pop109436_1(in_memdep_phi17_pop23117_pop109436_1),
        .in_memdep_phi17_pop23118_pop71534_0(in_memdep_phi17_pop23118_pop71534_0),
        .in_memdep_phi17_pop23118_pop71534_1(in_memdep_phi17_pop23118_pop71534_1),
        .in_memdep_phi17_pop23119_pop136569_0(in_memdep_phi17_pop23119_pop136569_0),
        .in_memdep_phi17_pop23119_pop136569_1(in_memdep_phi17_pop23119_pop136569_1),
        .in_memdep_phi17_pop23286_0(in_memdep_phi17_pop23286_0),
        .in_memdep_phi17_pop23286_1(in_memdep_phi17_pop23286_1),
        .in_memdep_phi20_pop24125_pop110443_0(in_memdep_phi20_pop24125_pop110443_0),
        .in_memdep_phi20_pop24125_pop110443_1(in_memdep_phi20_pop24125_pop110443_1),
        .in_memdep_phi20_pop24126_pop72537_0(in_memdep_phi20_pop24126_pop72537_0),
        .in_memdep_phi20_pop24126_pop72537_1(in_memdep_phi20_pop24126_pop72537_1),
        .in_memdep_phi20_pop24127_pop137570_0(in_memdep_phi20_pop24127_pop137570_0),
        .in_memdep_phi20_pop24127_pop137570_1(in_memdep_phi20_pop24127_pop137570_1),
        .in_memdep_phi20_pop24301_0(in_memdep_phi20_pop24301_0),
        .in_memdep_phi20_pop24301_1(in_memdep_phi20_pop24301_1),
        .in_memdep_phi27_pop25133_pop111457_0(in_memdep_phi27_pop25133_pop111457_0),
        .in_memdep_phi27_pop25133_pop111457_1(in_memdep_phi27_pop25133_pop111457_1),
        .in_memdep_phi27_pop25134_pop73540_0(in_memdep_phi27_pop25134_pop73540_0),
        .in_memdep_phi27_pop25134_pop73540_1(in_memdep_phi27_pop25134_pop73540_1),
        .in_memdep_phi27_pop25135_pop138571_0(in_memdep_phi27_pop25135_pop138571_0),
        .in_memdep_phi27_pop25135_pop138571_1(in_memdep_phi27_pop25135_pop138571_1),
        .in_memdep_phi27_pop25316_0(in_memdep_phi27_pop25316_0),
        .in_memdep_phi27_pop25316_1(in_memdep_phi27_pop25316_1),
        .in_memdep_phi31_pop26141_pop112429_0(in_memdep_phi31_pop26141_pop112429_0),
        .in_memdep_phi31_pop26141_pop112429_1(in_memdep_phi31_pop26141_pop112429_1),
        .in_memdep_phi31_pop26142_pop74543_0(in_memdep_phi31_pop26142_pop74543_0),
        .in_memdep_phi31_pop26142_pop74543_1(in_memdep_phi31_pop26142_pop74543_1),
        .in_memdep_phi31_pop26143_pop139572_0(in_memdep_phi31_pop26143_pop139572_0),
        .in_memdep_phi31_pop26143_pop139572_1(in_memdep_phi31_pop26143_pop139572_1),
        .in_memdep_phi31_pop26331_0(in_memdep_phi31_pop26331_0),
        .in_memdep_phi31_pop26331_1(in_memdep_phi31_pop26331_1),
        .in_memdep_phi5_pop21101_pop107415_0(in_memdep_phi5_pop21101_pop107415_0),
        .in_memdep_phi5_pop21101_pop107415_1(in_memdep_phi5_pop21101_pop107415_1),
        .in_memdep_phi5_pop21102_pop69528_0(in_memdep_phi5_pop21102_pop69528_0),
        .in_memdep_phi5_pop21102_pop69528_1(in_memdep_phi5_pop21102_pop69528_1),
        .in_memdep_phi5_pop21103_pop134567_0(in_memdep_phi5_pop21103_pop134567_0),
        .in_memdep_phi5_pop21103_pop134567_1(in_memdep_phi5_pop21103_pop134567_1),
        .in_memdep_phi5_pop21256_0(in_memdep_phi5_pop21256_0),
        .in_memdep_phi5_pop21256_1(in_memdep_phi5_pop21256_1),
        .in_notcmp32562_0(in_notcmp32562_0),
        .in_notcmp32562_1(in_notcmp32562_1),
        .in_notcmp37195_pop146579_0(in_notcmp37195_pop146579_0),
        .in_notcmp37195_pop146579_1(in_notcmp37195_pop146579_1),
        .in_notcmp37513_0(in_notcmp37513_0),
        .in_notcmp37513_1(in_notcmp37513_1),
        .in_notcmp63156_pop114499_0(in_notcmp63156_pop114499_0),
        .in_notcmp63156_pop114499_1(in_notcmp63156_pop114499_1),
        .in_notcmp63157_pop76549_0(in_notcmp63157_pop76549_0),
        .in_notcmp63157_pop76549_1(in_notcmp63157_pop76549_1),
        .in_notcmp63158_pop141574_0(in_notcmp63158_pop141574_0),
        .in_notcmp63158_pop141574_1(in_notcmp63158_pop141574_1),
        .in_notcmp68226_0(in_notcmp68226_0),
        .in_notcmp68226_1(in_notcmp68226_1),
        .in_notcmp6885_pop105478_0(in_notcmp6885_pop105478_0),
        .in_notcmp6885_pop105478_1(in_notcmp6885_pop105478_1),
        .in_notcmp6886_pop67522_0(in_notcmp6886_pop67522_0),
        .in_notcmp6886_pop67522_1(in_notcmp6886_pop67522_1),
        .in_notcmp6887_pop132565_0(in_notcmp6887_pop132565_0),
        .in_notcmp6887_pop132565_1(in_notcmp6887_pop132565_1),
        .in_pop122506_0(in_pop122506_0),
        .in_pop122506_1(in_pop122506_1),
        .in_pop142575_0(in_pop142575_0),
        .in_pop142575_1(in_pop142575_1),
        .in_pop143576_0(in_pop143576_0),
        .in_pop143576_1(in_pop143576_1),
        .in_pop77552_0(in_pop77552_0),
        .in_pop77552_1(in_pop77552_1),
        .in_pop78555_0(in_pop78555_0),
        .in_pop78555_1(in_pop78555_1),
        .in_reduction_ZTS6MMstv3_1177_pop79558_0(in_reduction_ZTS6MMstv3_1177_pop79558_0),
        .in_reduction_ZTS6MMstv3_1177_pop79558_1(in_reduction_ZTS6MMstv3_1177_pop79558_1),
        .in_reduction_ZTS6MMstv3_1178_pop144577_0(in_reduction_ZTS6MMstv3_1178_pop144577_0),
        .in_reduction_ZTS6MMstv3_1178_pop144577_1(in_reduction_ZTS6MMstv3_1178_pop144577_1),
        .in_reduction_ZTS6MMstv3_1450_0(in_reduction_ZTS6MMstv3_1450_0),
        .in_reduction_ZTS6MMstv3_1450_1(in_reduction_ZTS6MMstv3_1450_1),
        .in_reduction_ZTS6MMstv3_2180_pop80561_0(in_reduction_ZTS6MMstv3_2180_pop80561_0),
        .in_reduction_ZTS6MMstv3_2180_pop80561_1(in_reduction_ZTS6MMstv3_2180_pop80561_1),
        .in_reduction_ZTS6MMstv3_2181_pop145578_0(in_reduction_ZTS6MMstv3_2181_pop145578_0),
        .in_reduction_ZTS6MMstv3_2181_pop145578_1(in_reduction_ZTS6MMstv3_2181_pop145578_1),
        .in_reduction_ZTS6MMstv3_2464_0(in_reduction_ZTS6MMstv3_2464_0),
        .in_reduction_ZTS6MMstv3_2464_1(in_reduction_ZTS6MMstv3_2464_1),
        .in_stall_in(bb_ZTS6MMstv3_B10_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv323_0(in_unnamed_k0_ZTS6MMstv323_0),
        .in_unnamed_k0_ZTS6MMstv323_1(in_unnamed_k0_ZTS6MMstv323_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i226_pop20241(ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop20241),
        .out_acl_0132_i226_pop2093_pop106485(ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop2093_pop106485),
        .out_acl_0132_i226_pop2094_pop68525(ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop2094_pop68525),
        .out_acl_0132_i226_pop2095_pop133566(ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop2095_pop133566),
        .out_acl_1137_i220_pop65197_pop147580(ZTS6MMstv3_B10_merge_out_acl_1137_i220_pop65197_pop147580),
        .out_acl_1137_i220_pop65516(ZTS6MMstv3_B10_merge_out_acl_1137_i220_pop65516),
        .out_acl_1_i219_pop130563(ZTS6MMstv3_B10_merge_out_acl_1_i219_pop130563),
        .out_exitcond52149_pop113492(ZTS6MMstv3_B10_merge_out_exitcond52149_pop113492),
        .out_exitcond52150_pop75546(ZTS6MMstv3_B10_merge_out_exitcond52150_pop75546),
        .out_exitcond52151_pop140573(ZTS6MMstv3_B10_merge_out_exitcond52151_pop140573),
        .out_exitcond55211(ZTS6MMstv3_B10_merge_out_exitcond55211),
        .out_exitcond5577_pop104471(ZTS6MMstv3_B10_merge_out_exitcond5577_pop104471),
        .out_exitcond5578_pop66519(ZTS6MMstv3_B10_merge_out_exitcond5578_pop66519),
        .out_exitcond5579_pop131564(ZTS6MMstv3_B10_merge_out_exitcond5579_pop131564),
        .out_forked17(ZTS6MMstv3_B10_merge_out_forked17),
        .out_memdep_phi11_pop22109_pop108422(ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22109_pop108422),
        .out_memdep_phi11_pop22110_pop70531(ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22110_pop70531),
        .out_memdep_phi11_pop22111_pop135568(ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22111_pop135568),
        .out_memdep_phi11_pop22271(ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22271),
        .out_memdep_phi17_pop23117_pop109436(ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23117_pop109436),
        .out_memdep_phi17_pop23118_pop71534(ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23118_pop71534),
        .out_memdep_phi17_pop23119_pop136569(ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23119_pop136569),
        .out_memdep_phi17_pop23286(ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23286),
        .out_memdep_phi20_pop24125_pop110443(ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24125_pop110443),
        .out_memdep_phi20_pop24126_pop72537(ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24126_pop72537),
        .out_memdep_phi20_pop24127_pop137570(ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24127_pop137570),
        .out_memdep_phi20_pop24301(ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24301),
        .out_memdep_phi27_pop25133_pop111457(ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25133_pop111457),
        .out_memdep_phi27_pop25134_pop73540(ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25134_pop73540),
        .out_memdep_phi27_pop25135_pop138571(ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25135_pop138571),
        .out_memdep_phi27_pop25316(ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25316),
        .out_memdep_phi31_pop26141_pop112429(ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26141_pop112429),
        .out_memdep_phi31_pop26142_pop74543(ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26142_pop74543),
        .out_memdep_phi31_pop26143_pop139572(ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26143_pop139572),
        .out_memdep_phi31_pop26331(ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26331),
        .out_memdep_phi5_pop21101_pop107415(ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21101_pop107415),
        .out_memdep_phi5_pop21102_pop69528(ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21102_pop69528),
        .out_memdep_phi5_pop21103_pop134567(ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21103_pop134567),
        .out_memdep_phi5_pop21256(ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21256),
        .out_notcmp32562(ZTS6MMstv3_B10_merge_out_notcmp32562),
        .out_notcmp37195_pop146579(ZTS6MMstv3_B10_merge_out_notcmp37195_pop146579),
        .out_notcmp37513(ZTS6MMstv3_B10_merge_out_notcmp37513),
        .out_notcmp63156_pop114499(ZTS6MMstv3_B10_merge_out_notcmp63156_pop114499),
        .out_notcmp63157_pop76549(ZTS6MMstv3_B10_merge_out_notcmp63157_pop76549),
        .out_notcmp63158_pop141574(ZTS6MMstv3_B10_merge_out_notcmp63158_pop141574),
        .out_notcmp68226(ZTS6MMstv3_B10_merge_out_notcmp68226),
        .out_notcmp6885_pop105478(ZTS6MMstv3_B10_merge_out_notcmp6885_pop105478),
        .out_notcmp6886_pop67522(ZTS6MMstv3_B10_merge_out_notcmp6886_pop67522),
        .out_notcmp6887_pop132565(ZTS6MMstv3_B10_merge_out_notcmp6887_pop132565),
        .out_pop122506(ZTS6MMstv3_B10_merge_out_pop122506),
        .out_pop142575(ZTS6MMstv3_B10_merge_out_pop142575),
        .out_pop143576(ZTS6MMstv3_B10_merge_out_pop143576),
        .out_pop77552(ZTS6MMstv3_B10_merge_out_pop77552),
        .out_pop78555(ZTS6MMstv3_B10_merge_out_pop78555),
        .out_reduction_ZTS6MMstv3_1177_pop79558(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_1177_pop79558),
        .out_reduction_ZTS6MMstv3_1178_pop144577(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_1178_pop144577),
        .out_reduction_ZTS6MMstv3_1450(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_1450),
        .out_reduction_ZTS6MMstv3_2180_pop80561(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_2180_pop80561),
        .out_reduction_ZTS6MMstv3_2181_pop145578(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_2181_pop145578),
        .out_reduction_ZTS6MMstv3_2464(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_2464),
        .out_stall_out_0(ZTS6MMstv3_B10_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B10_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv323(ZTS6MMstv3_B10_merge_out_unnamed_k0_ZTS6MMstv323),
        .out_valid_out(ZTS6MMstv3_B10_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B10_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10_stall_region thebb_ZTS6MMstv3_B10_stall_region (
        .in_acl_0132_i226_pop20241(ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop20241),
        .in_acl_0132_i226_pop2093_pop106485(ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop2093_pop106485),
        .in_acl_0132_i226_pop2094_pop68525(ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop2094_pop68525),
        .in_acl_0132_i226_pop2095_pop133566(ZTS6MMstv3_B10_merge_out_acl_0132_i226_pop2095_pop133566),
        .in_acl_1137_i220_pop65197_pop147580(ZTS6MMstv3_B10_merge_out_acl_1137_i220_pop65197_pop147580),
        .in_acl_1137_i220_pop65516(ZTS6MMstv3_B10_merge_out_acl_1137_i220_pop65516),
        .in_acl_1_i219_pop130563(ZTS6MMstv3_B10_merge_out_acl_1_i219_pop130563),
        .in_exitcond52149_pop113492(ZTS6MMstv3_B10_merge_out_exitcond52149_pop113492),
        .in_exitcond52150_pop75546(ZTS6MMstv3_B10_merge_out_exitcond52150_pop75546),
        .in_exitcond52151_pop140573(ZTS6MMstv3_B10_merge_out_exitcond52151_pop140573),
        .in_exitcond55211(ZTS6MMstv3_B10_merge_out_exitcond55211),
        .in_exitcond5577_pop104471(ZTS6MMstv3_B10_merge_out_exitcond5577_pop104471),
        .in_exitcond5578_pop66519(ZTS6MMstv3_B10_merge_out_exitcond5578_pop66519),
        .in_exitcond5579_pop131564(ZTS6MMstv3_B10_merge_out_exitcond5579_pop131564),
        .in_flush(in_flush),
        .in_forked17(ZTS6MMstv3_B10_merge_out_forked17),
        .in_memdep_phi11_pop22109_pop108422(ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22109_pop108422),
        .in_memdep_phi11_pop22110_pop70531(ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22110_pop70531),
        .in_memdep_phi11_pop22111_pop135568(ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22111_pop135568),
        .in_memdep_phi11_pop22271(ZTS6MMstv3_B10_merge_out_memdep_phi11_pop22271),
        .in_memdep_phi17_pop23117_pop109436(ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23117_pop109436),
        .in_memdep_phi17_pop23118_pop71534(ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23118_pop71534),
        .in_memdep_phi17_pop23119_pop136569(ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23119_pop136569),
        .in_memdep_phi17_pop23286(ZTS6MMstv3_B10_merge_out_memdep_phi17_pop23286),
        .in_memdep_phi20_pop24125_pop110443(ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24125_pop110443),
        .in_memdep_phi20_pop24126_pop72537(ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24126_pop72537),
        .in_memdep_phi20_pop24127_pop137570(ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24127_pop137570),
        .in_memdep_phi20_pop24301(ZTS6MMstv3_B10_merge_out_memdep_phi20_pop24301),
        .in_memdep_phi27_pop25133_pop111457(ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25133_pop111457),
        .in_memdep_phi27_pop25134_pop73540(ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25134_pop73540),
        .in_memdep_phi27_pop25135_pop138571(ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25135_pop138571),
        .in_memdep_phi27_pop25316(ZTS6MMstv3_B10_merge_out_memdep_phi27_pop25316),
        .in_memdep_phi31_pop26141_pop112429(ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26141_pop112429),
        .in_memdep_phi31_pop26142_pop74543(ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26142_pop74543),
        .in_memdep_phi31_pop26143_pop139572(ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26143_pop139572),
        .in_memdep_phi31_pop26331(ZTS6MMstv3_B10_merge_out_memdep_phi31_pop26331),
        .in_memdep_phi5_pop21101_pop107415(ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21101_pop107415),
        .in_memdep_phi5_pop21102_pop69528(ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21102_pop69528),
        .in_memdep_phi5_pop21103_pop134567(ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21103_pop134567),
        .in_memdep_phi5_pop21256(ZTS6MMstv3_B10_merge_out_memdep_phi5_pop21256),
        .in_notcmp32562(ZTS6MMstv3_B10_merge_out_notcmp32562),
        .in_notcmp37195_pop146579(ZTS6MMstv3_B10_merge_out_notcmp37195_pop146579),
        .in_notcmp37513(ZTS6MMstv3_B10_merge_out_notcmp37513),
        .in_notcmp63156_pop114499(ZTS6MMstv3_B10_merge_out_notcmp63156_pop114499),
        .in_notcmp63157_pop76549(ZTS6MMstv3_B10_merge_out_notcmp63157_pop76549),
        .in_notcmp63158_pop141574(ZTS6MMstv3_B10_merge_out_notcmp63158_pop141574),
        .in_notcmp68226(ZTS6MMstv3_B10_merge_out_notcmp68226),
        .in_notcmp6885_pop105478(ZTS6MMstv3_B10_merge_out_notcmp6885_pop105478),
        .in_notcmp6886_pop67522(ZTS6MMstv3_B10_merge_out_notcmp6886_pop67522),
        .in_notcmp6887_pop132565(ZTS6MMstv3_B10_merge_out_notcmp6887_pop132565),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop122506(ZTS6MMstv3_B10_merge_out_pop122506),
        .in_pop142575(ZTS6MMstv3_B10_merge_out_pop142575),
        .in_pop143576(ZTS6MMstv3_B10_merge_out_pop143576),
        .in_pop77552(ZTS6MMstv3_B10_merge_out_pop77552),
        .in_pop78555(ZTS6MMstv3_B10_merge_out_pop78555),
        .in_reduction_ZTS6MMstv3_1177_pop79558(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_1177_pop79558),
        .in_reduction_ZTS6MMstv3_1178_pop144577(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_1178_pop144577),
        .in_reduction_ZTS6MMstv3_1450(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_1450),
        .in_reduction_ZTS6MMstv3_2180_pop80561(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_2180_pop80561),
        .in_reduction_ZTS6MMstv3_2181_pop145578(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_2181_pop145578),
        .in_reduction_ZTS6MMstv3_2464(ZTS6MMstv3_B10_merge_out_reduction_ZTS6MMstv3_2464),
        .in_stall_in(ZTS6MMstv3_B10_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv323(ZTS6MMstv3_B10_merge_out_unnamed_k0_ZTS6MMstv323),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in(ZTS6MMstv3_B10_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out(bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out(bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out),
        .out_c0_exe101491(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe101491),
        .out_c0_exe111492(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe111492),
        .out_c0_exe121493(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe121493),
        .out_c0_exe131494(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe131494),
        .out_c0_exe141495(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe141495),
        .out_c0_exe151496(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe151496),
        .out_c0_exe161497(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe161497),
        .out_c0_exe171498(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe171498),
        .out_c0_exe181499(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe181499),
        .out_c0_exe191500(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe191500),
        .out_c0_exe201501(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe201501),
        .out_c0_exe211502(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe211502),
        .out_c0_exe21483(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe21483),
        .out_c0_exe221503(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe221503),
        .out_c0_exe231504(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe231504),
        .out_c0_exe241505(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe241505),
        .out_c0_exe251506(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe251506),
        .out_c0_exe261507(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe261507),
        .out_c0_exe271508(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe271508),
        .out_c0_exe281509(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe281509),
        .out_c0_exe291510(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe291510),
        .out_c0_exe301511(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe301511),
        .out_c0_exe311512(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe311512),
        .out_c0_exe31484(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe31484),
        .out_c0_exe321513(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe321513),
        .out_c0_exe331514(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe331514),
        .out_c0_exe41485(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe41485),
        .out_c0_exe51486(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe51486),
        .out_c0_exe61487(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe61487),
        .out_c0_exe71488(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe71488),
        .out_c0_exe81489(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe81489),
        .out_c0_exe91490(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe91490),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B10_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B10_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv3_B10_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B10_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B10_branch theZTS6MMstv3_B10_branch (
        .in_c0_exe101491(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe101491),
        .in_c0_exe111492(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe111492),
        .in_c0_exe121493(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe121493),
        .in_c0_exe131494(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe131494),
        .in_c0_exe141495(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe141495),
        .in_c0_exe151496(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe151496),
        .in_c0_exe161497(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe161497),
        .in_c0_exe171498(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe171498),
        .in_c0_exe181499(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe181499),
        .in_c0_exe191500(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe191500),
        .in_c0_exe201501(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe201501),
        .in_c0_exe211502(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe211502),
        .in_c0_exe21483(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe21483),
        .in_c0_exe221503(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe221503),
        .in_c0_exe231504(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe231504),
        .in_c0_exe241505(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe241505),
        .in_c0_exe251506(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe251506),
        .in_c0_exe261507(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe261507),
        .in_c0_exe271508(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe271508),
        .in_c0_exe281509(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe281509),
        .in_c0_exe291510(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe291510),
        .in_c0_exe301511(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe301511),
        .in_c0_exe311512(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe311512),
        .in_c0_exe31484(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe31484),
        .in_c0_exe321513(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe321513),
        .in_c0_exe331514(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe331514),
        .in_c0_exe41485(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe41485),
        .in_c0_exe51486(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe51486),
        .in_c0_exe61487(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe61487),
        .in_c0_exe71488(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe71488),
        .in_c0_exe81489(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe81489),
        .in_c0_exe91490(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe91490),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B10_stall_region_out_valid_out),
        .out_c0_exe101491(ZTS6MMstv3_B10_branch_out_c0_exe101491),
        .out_c0_exe111492(ZTS6MMstv3_B10_branch_out_c0_exe111492),
        .out_c0_exe121493(ZTS6MMstv3_B10_branch_out_c0_exe121493),
        .out_c0_exe131494(ZTS6MMstv3_B10_branch_out_c0_exe131494),
        .out_c0_exe141495(ZTS6MMstv3_B10_branch_out_c0_exe141495),
        .out_c0_exe151496(ZTS6MMstv3_B10_branch_out_c0_exe151496),
        .out_c0_exe161497(ZTS6MMstv3_B10_branch_out_c0_exe161497),
        .out_c0_exe171498(ZTS6MMstv3_B10_branch_out_c0_exe171498),
        .out_c0_exe181499(ZTS6MMstv3_B10_branch_out_c0_exe181499),
        .out_c0_exe191500(ZTS6MMstv3_B10_branch_out_c0_exe191500),
        .out_c0_exe201501(ZTS6MMstv3_B10_branch_out_c0_exe201501),
        .out_c0_exe211502(ZTS6MMstv3_B10_branch_out_c0_exe211502),
        .out_c0_exe21483(ZTS6MMstv3_B10_branch_out_c0_exe21483),
        .out_c0_exe221503(ZTS6MMstv3_B10_branch_out_c0_exe221503),
        .out_c0_exe231504(ZTS6MMstv3_B10_branch_out_c0_exe231504),
        .out_c0_exe241505(ZTS6MMstv3_B10_branch_out_c0_exe241505),
        .out_c0_exe251506(ZTS6MMstv3_B10_branch_out_c0_exe251506),
        .out_c0_exe261507(ZTS6MMstv3_B10_branch_out_c0_exe261507),
        .out_c0_exe271508(ZTS6MMstv3_B10_branch_out_c0_exe271508),
        .out_c0_exe281509(ZTS6MMstv3_B10_branch_out_c0_exe281509),
        .out_c0_exe291510(ZTS6MMstv3_B10_branch_out_c0_exe291510),
        .out_c0_exe301511(ZTS6MMstv3_B10_branch_out_c0_exe301511),
        .out_c0_exe311512(ZTS6MMstv3_B10_branch_out_c0_exe311512),
        .out_c0_exe31484(ZTS6MMstv3_B10_branch_out_c0_exe31484),
        .out_c0_exe321513(ZTS6MMstv3_B10_branch_out_c0_exe321513),
        .out_c0_exe331514(ZTS6MMstv3_B10_branch_out_c0_exe331514),
        .out_c0_exe41485(ZTS6MMstv3_B10_branch_out_c0_exe41485),
        .out_c0_exe51486(ZTS6MMstv3_B10_branch_out_c0_exe51486),
        .out_c0_exe61487(ZTS6MMstv3_B10_branch_out_c0_exe61487),
        .out_c0_exe81489(ZTS6MMstv3_B10_branch_out_c0_exe81489),
        .out_c0_exe91490(ZTS6MMstv3_B10_branch_out_c0_exe91490),
        .out_stall_out(ZTS6MMstv3_B10_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B10_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B10_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101491(GPOUT,5)
    assign out_c0_exe101491 = ZTS6MMstv3_B10_branch_out_c0_exe101491;

    // out_c0_exe111492(GPOUT,6)
    assign out_c0_exe111492 = ZTS6MMstv3_B10_branch_out_c0_exe111492;

    // out_c0_exe121493(GPOUT,7)
    assign out_c0_exe121493 = ZTS6MMstv3_B10_branch_out_c0_exe121493;

    // out_c0_exe131494(GPOUT,8)
    assign out_c0_exe131494 = ZTS6MMstv3_B10_branch_out_c0_exe131494;

    // out_c0_exe141495(GPOUT,9)
    assign out_c0_exe141495 = ZTS6MMstv3_B10_branch_out_c0_exe141495;

    // out_c0_exe151496(GPOUT,10)
    assign out_c0_exe151496 = ZTS6MMstv3_B10_branch_out_c0_exe151496;

    // out_c0_exe161497(GPOUT,11)
    assign out_c0_exe161497 = ZTS6MMstv3_B10_branch_out_c0_exe161497;

    // out_c0_exe171498(GPOUT,12)
    assign out_c0_exe171498 = ZTS6MMstv3_B10_branch_out_c0_exe171498;

    // out_c0_exe181499(GPOUT,13)
    assign out_c0_exe181499 = ZTS6MMstv3_B10_branch_out_c0_exe181499;

    // out_c0_exe191500(GPOUT,14)
    assign out_c0_exe191500 = ZTS6MMstv3_B10_branch_out_c0_exe191500;

    // out_c0_exe201501(GPOUT,15)
    assign out_c0_exe201501 = ZTS6MMstv3_B10_branch_out_c0_exe201501;

    // out_c0_exe211502(GPOUT,16)
    assign out_c0_exe211502 = ZTS6MMstv3_B10_branch_out_c0_exe211502;

    // out_c0_exe21483(GPOUT,17)
    assign out_c0_exe21483 = ZTS6MMstv3_B10_branch_out_c0_exe21483;

    // out_c0_exe221503(GPOUT,18)
    assign out_c0_exe221503 = ZTS6MMstv3_B10_branch_out_c0_exe221503;

    // out_c0_exe231504(GPOUT,19)
    assign out_c0_exe231504 = ZTS6MMstv3_B10_branch_out_c0_exe231504;

    // out_c0_exe241505(GPOUT,20)
    assign out_c0_exe241505 = ZTS6MMstv3_B10_branch_out_c0_exe241505;

    // out_c0_exe251506(GPOUT,21)
    assign out_c0_exe251506 = ZTS6MMstv3_B10_branch_out_c0_exe251506;

    // out_c0_exe261507(GPOUT,22)
    assign out_c0_exe261507 = ZTS6MMstv3_B10_branch_out_c0_exe261507;

    // out_c0_exe271508(GPOUT,23)
    assign out_c0_exe271508 = ZTS6MMstv3_B10_branch_out_c0_exe271508;

    // out_c0_exe281509(GPOUT,24)
    assign out_c0_exe281509 = ZTS6MMstv3_B10_branch_out_c0_exe281509;

    // out_c0_exe291510(GPOUT,25)
    assign out_c0_exe291510 = ZTS6MMstv3_B10_branch_out_c0_exe291510;

    // out_c0_exe301511(GPOUT,26)
    assign out_c0_exe301511 = ZTS6MMstv3_B10_branch_out_c0_exe301511;

    // out_c0_exe311512(GPOUT,27)
    assign out_c0_exe311512 = ZTS6MMstv3_B10_branch_out_c0_exe311512;

    // out_c0_exe31484(GPOUT,28)
    assign out_c0_exe31484 = ZTS6MMstv3_B10_branch_out_c0_exe31484;

    // out_c0_exe321513(GPOUT,29)
    assign out_c0_exe321513 = ZTS6MMstv3_B10_branch_out_c0_exe321513;

    // out_c0_exe331514(GPOUT,30)
    assign out_c0_exe331514 = ZTS6MMstv3_B10_branch_out_c0_exe331514;

    // out_c0_exe41485(GPOUT,31)
    assign out_c0_exe41485 = ZTS6MMstv3_B10_branch_out_c0_exe41485;

    // out_c0_exe51486(GPOUT,32)
    assign out_c0_exe51486 = ZTS6MMstv3_B10_branch_out_c0_exe51486;

    // out_c0_exe61487(GPOUT,33)
    assign out_c0_exe61487 = ZTS6MMstv3_B10_branch_out_c0_exe61487;

    // out_c0_exe81489(GPOUT,34)
    assign out_c0_exe81489 = ZTS6MMstv3_B10_branch_out_c0_exe81489;

    // out_c0_exe91490(GPOUT,35)
    assign out_c0_exe91490 = ZTS6MMstv3_B10_branch_out_c0_exe91490;

    // out_exiting_stall_out(GPOUT,36)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,37)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_exiting_valid_out;

    // out_stall_in_0(GPOUT,38)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,39)
    assign out_stall_out_0 = ZTS6MMstv3_B10_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,40)
    assign out_stall_out_1 = ZTS6MMstv3_B10_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(GPOUT,41)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(GPOUT,42)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(GPOUT,43)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(GPOUT,44)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(GPOUT,45)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(GPOUT,46)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(GPOUT,47)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(GPOUT,48)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(GPOUT,49)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(GPOUT,50)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(GPOUT,51)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(GPOUT,52)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(GPOUT,53)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(GPOUT,54)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_in_0(GPOUT,55)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,56)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,57)
    assign out_valid_out_0 = ZTS6MMstv3_B10_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,58)
    assign out_valid_out_1 = ZTS6MMstv3_B10_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,60)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B10_stall_region_out_pipeline_valid_out;

endmodule
