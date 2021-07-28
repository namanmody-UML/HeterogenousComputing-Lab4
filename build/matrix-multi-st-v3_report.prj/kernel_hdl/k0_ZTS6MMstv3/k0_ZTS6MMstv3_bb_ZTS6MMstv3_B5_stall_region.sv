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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5_stall_region
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i226_pop20246,
    input wire [31:0] in_acl_0132_i226_pop2091_pop37373,
    input wire [31:0] in_acl_0132_i226_pop2092_pop48392,
    input wire [63:0] in_acl_0136_i216_pop45393,
    input wire [31:0] in_acl_0_i225_pop28162_pop57405,
    input wire [31:0] in_acl_0_i225_pop28346,
    input wire [0:0] in_exitcond52148_pop55403,
    input wire [0:0] in_exitcond52340,
    input wire [0:0] in_exitcond55216,
    input wire [0:0] in_exitcond5575_pop35367,
    input wire [0:0] in_exitcond5576_pop46395,
    input wire [0:0] in_forked43,
    input wire [0:0] in_memdep_phi11_pop22107_pop39379,
    input wire [0:0] in_memdep_phi11_pop22108_pop50398,
    input wire [0:0] in_memdep_phi11_pop22276,
    input wire [0:0] in_memdep_phi14_pop31168_pop60408,
    input wire [0:0] in_memdep_phi14_pop31355,
    input wire [0:0] in_memdep_phi17_pop23115_pop40382,
    input wire [0:0] in_memdep_phi17_pop23116_pop51399,
    input wire [0:0] in_memdep_phi17_pop23291,
    input wire [0:0] in_memdep_phi19_pop32170_pop61409,
    input wire [0:0] in_memdep_phi19_pop32358,
    input wire [0:0] in_memdep_phi20_pop24123_pop41385,
    input wire [0:0] in_memdep_phi20_pop24124_pop52400,
    input wire [0:0] in_memdep_phi20_pop24306,
    input wire [0:0] in_memdep_phi24_pop33172_pop62410,
    input wire [0:0] in_memdep_phi24_pop33361,
    input wire [0:0] in_memdep_phi27_pop25131_pop42388,
    input wire [0:0] in_memdep_phi27_pop25132_pop53401,
    input wire [0:0] in_memdep_phi27_pop25321,
    input wire [0:0] in_memdep_phi30_pop34174_pop63411,
    input wire [0:0] in_memdep_phi30_pop34364,
    input wire [0:0] in_memdep_phi31_pop26139_pop43391,
    input wire [0:0] in_memdep_phi31_pop26140_pop54402,
    input wire [0:0] in_memdep_phi31_pop26336,
    input wire [0:0] in_memdep_phi5_pop21100_pop49397,
    input wire [0:0] in_memdep_phi5_pop21261,
    input wire [0:0] in_memdep_phi5_pop2199_pop38376,
    input wire [0:0] in_memdep_phi8_pop30166_pop59407,
    input wire [0:0] in_memdep_phi8_pop30352,
    input wire [0:0] in_memdep_phi_pop29164_pop58406,
    input wire [0:0] in_memdep_phi_pop29349,
    input wire [0:0] in_notcmp58394,
    input wire [0:0] in_notcmp63155_pop56404,
    input wire [0:0] in_notcmp63343,
    input wire [0:0] in_notcmp68231,
    input wire [0:0] in_notcmp6883_pop36370,
    input wire [0:0] in_notcmp6884_pop47396,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exe10935,
    output wire [0:0] out_c0_exe13938,
    output wire [0:0] out_c0_exe16941,
    output wire [0:0] out_c0_exe17942,
    output wire [0:0] out_c0_exe18943,
    output wire [0:0] out_c0_exe19944,
    output wire [0:0] out_c0_exe20945,
    output wire [0:0] out_c0_exe22947,
    output wire [0:0] out_c0_exe23948,
    output wire [0:0] out_c0_exe24949,
    output wire [31:0] out_c0_exe25950,
    output wire [0:0] out_c0_exe26951,
    output wire [0:0] out_c0_exe27952,
    output wire [63:0] out_c0_exe28953,
    output wire [0:0] out_c0_exe29954,
    output wire [0:0] out_c0_exe30955,
    output wire [0:0] out_c0_exe31956,
    output wire [31:0] out_c0_exe32957,
    output wire [0:0] out_c0_exe33958,
    output wire [0:0] out_c0_exe34959,
    output wire [0:0] out_c0_exe35960,
    output wire [0:0] out_c0_exe36961,
    output wire [0:0] out_c0_exe37962,
    output wire [0:0] out_c0_exe38963,
    output wire [63:0] out_c0_exe3928,
    output wire [0:0] out_c0_exe6931,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount,
    input wire [511:0] in_memdep_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount,
    input wire [511:0] in_memdep_1_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_memdep_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_memdep_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_burstcount,
    input wire [511:0] in_memdep_2_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_memdep_1_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_1_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_memdep_1_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_burstcount,
    output wire [31:0] out_memdep_2_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_2_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_memdep_2_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_29_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_30_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_31_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_32_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_33_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_34_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_35_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_36_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_37_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_38_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_39_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_40_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_41_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_42_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_43_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_44_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_45_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_46_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_47_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_48_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_49_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_50_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_51_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_52_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_1_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_4_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_5_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_6_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_7_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_8_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_9_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_10_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_11_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_12_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_13_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_14_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_15_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_16_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_17_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_18_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_19_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_20_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_21_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_22_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_23_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_24_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_25_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_26_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_27_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_28_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_29_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_30_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_31_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_32_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_33_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_34_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_35_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_36_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_37_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_38_tpl;
    wire [195:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [0:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    wire [213:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [31:0] sel_for_coalesced_delay_1_d;
    wire [31:0] sel_for_coalesced_delay_1_e;
    wire [0:0] sel_for_coalesced_delay_1_f;
    wire [0:0] sel_for_coalesced_delay_1_g;
    wire [0:0] sel_for_coalesced_delay_1_h;
    wire [0:0] sel_for_coalesced_delay_1_i;
    wire [0:0] sel_for_coalesced_delay_1_j;
    wire [0:0] sel_for_coalesced_delay_1_k;
    wire [0:0] sel_for_coalesced_delay_1_l;
    wire [0:0] sel_for_coalesced_delay_1_m;
    wire [0:0] sel_for_coalesced_delay_1_n;
    wire [0:0] sel_for_coalesced_delay_1_o;
    wire [0:0] sel_for_coalesced_delay_1_p;
    wire [0:0] sel_for_coalesced_delay_1_q;
    wire [0:0] sel_for_coalesced_delay_1_r;
    wire [0:0] sel_for_coalesced_delay_1_s;
    wire [0:0] sel_for_coalesced_delay_1_t;
    wire [0:0] sel_for_coalesced_delay_1_u;
    wire [0:0] sel_for_coalesced_delay_1_v;
    wire [0:0] sel_for_coalesced_delay_1_w;
    wire [0:0] sel_for_coalesced_delay_1_x;
    wire [0:0] sel_for_coalesced_delay_1_y;
    wire [0:0] sel_for_coalesced_delay_1_z;
    wire [0:0] sel_for_coalesced_delay_1_aa;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [195:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [195:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [213:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [213:0] coalesced_delay_1_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_b;
    wire [585:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [0:0] bubble_select_stall_entry_aa;
    wire [0:0] bubble_select_stall_entry_bb;
    wire [0:0] bubble_select_stall_entry_cc;
    wire [0:0] bubble_select_stall_entry_dd;
    wire [0:0] bubble_select_stall_entry_ee;
    wire [0:0] bubble_select_stall_entry_ff;
    wire [0:0] bubble_select_stall_entry_gg;
    wire [0:0] bubble_select_stall_entry_hh;
    wire [0:0] bubble_select_stall_entry_ii;
    wire [0:0] bubble_select_stall_entry_jj;
    wire [0:0] bubble_select_stall_entry_kk;
    wire [0:0] bubble_select_stall_entry_ll;
    wire [0:0] bubble_select_stall_entry_mm;
    wire [0:0] bubble_select_stall_entry_nn;
    wire [0:0] bubble_select_stall_entry_oo;
    wire [0:0] bubble_select_stall_entry_pp;
    wire [0:0] bubble_select_stall_entry_qq;
    wire [0:0] bubble_select_stall_entry_rr;
    wire [0:0] bubble_select_stall_entry_ss;
    wire [0:0] bubble_select_stall_entry_tt;
    wire [0:0] bubble_select_stall_entry_uu;
    wire [0:0] bubble_select_stall_entry_vv;
    wire [0:0] bubble_select_stall_entry_ww;
    wire [63:0] bubble_select_stall_entry_xx;
    wire [63:0] bubble_select_stall_entry_yy;
    wire [63:0] bubble_select_stall_entry_zz;
    wire [63:0] bubble_select_stall_entry_1;
    wire [63:0] bubble_select_stall_entry_2;
    wire [585:0] bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_m;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_o;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_s;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_t;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_y;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_z;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_cc;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_dd;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ee;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ff;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_gg;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_hh;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ii;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_jj;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_kk;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ll;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_mm;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_nn;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_oo;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_pp;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_qq;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_rr;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ss;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_tt;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_uu;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_vv;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ww;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_xx;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_yy;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_zz;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_1;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_2;
    wire [602:0] bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_n;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_w;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_x;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_aa;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_bb;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_cc;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_dd;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ee;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ff;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_gg;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_hh;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ii;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_jj;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_kk;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ll;
    wire [195:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [195:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [213:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [213:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V4;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,108)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv38, in_unnamed_k0_ZTS6MMstv37, in_unnamed_k0_ZTS6MMstv36, in_unnamed_k0_ZTS6MMstv35, in_unnamed_k0_ZTS6MMstv34, in_notcmp6884_pop47396, in_notcmp6883_pop36370, in_notcmp68231, in_notcmp63343, in_notcmp63155_pop56404, in_notcmp58394, in_memdep_phi_pop29349, in_memdep_phi_pop29164_pop58406, in_memdep_phi8_pop30352, in_memdep_phi8_pop30166_pop59407, in_memdep_phi5_pop2199_pop38376, in_memdep_phi5_pop21261, in_memdep_phi5_pop21100_pop49397, in_memdep_phi31_pop26336, in_memdep_phi31_pop26140_pop54402, in_memdep_phi31_pop26139_pop43391, in_memdep_phi30_pop34364, in_memdep_phi30_pop34174_pop63411, in_memdep_phi27_pop25321, in_memdep_phi27_pop25132_pop53401, in_memdep_phi27_pop25131_pop42388, in_memdep_phi24_pop33361, in_memdep_phi24_pop33172_pop62410, in_memdep_phi20_pop24306, in_memdep_phi20_pop24124_pop52400, in_memdep_phi20_pop24123_pop41385, in_memdep_phi19_pop32358, in_memdep_phi19_pop32170_pop61409, in_memdep_phi17_pop23291, in_memdep_phi17_pop23116_pop51399, in_memdep_phi17_pop23115_pop40382, in_memdep_phi14_pop31355, in_memdep_phi14_pop31168_pop60408, in_memdep_phi11_pop22276, in_memdep_phi11_pop22108_pop50398, in_memdep_phi11_pop22107_pop39379, in_forked43, in_exitcond5576_pop46395, in_exitcond5575_pop35367, in_exitcond55216, in_exitcond52340, in_exitcond52148_pop55403, in_acl_0_i225_pop28346, in_acl_0_i225_pop28162_pop57405, in_acl_0136_i216_pop45393, in_acl_0132_i226_pop2092_pop48392, in_acl_0132_i226_pop2091_pop37373, in_acl_0132_i226_pop20246};

    // bubble_select_stall_entry(BITSELECT,109)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[159:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[191:160]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[223:192]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[224:224]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[225:225]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[226:226]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[227:227]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[228:228]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[229:229]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[230:230]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[231:231]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[232:232]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[233:233]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[234:234]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[235:235]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[236:236]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[237:237]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[238:238]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[239:239]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[240:240]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[241:241]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[242:242]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[243:243]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[244:244]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[245:245]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[246:246]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[247:247]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[248:248]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[249:249]);
    assign bubble_select_stall_entry_hh = $unsigned(bubble_join_stall_entry_q[250:250]);
    assign bubble_select_stall_entry_ii = $unsigned(bubble_join_stall_entry_q[251:251]);
    assign bubble_select_stall_entry_jj = $unsigned(bubble_join_stall_entry_q[252:252]);
    assign bubble_select_stall_entry_kk = $unsigned(bubble_join_stall_entry_q[253:253]);
    assign bubble_select_stall_entry_ll = $unsigned(bubble_join_stall_entry_q[254:254]);
    assign bubble_select_stall_entry_mm = $unsigned(bubble_join_stall_entry_q[255:255]);
    assign bubble_select_stall_entry_nn = $unsigned(bubble_join_stall_entry_q[256:256]);
    assign bubble_select_stall_entry_oo = $unsigned(bubble_join_stall_entry_q[257:257]);
    assign bubble_select_stall_entry_pp = $unsigned(bubble_join_stall_entry_q[258:258]);
    assign bubble_select_stall_entry_qq = $unsigned(bubble_join_stall_entry_q[259:259]);
    assign bubble_select_stall_entry_rr = $unsigned(bubble_join_stall_entry_q[260:260]);
    assign bubble_select_stall_entry_ss = $unsigned(bubble_join_stall_entry_q[261:261]);
    assign bubble_select_stall_entry_tt = $unsigned(bubble_join_stall_entry_q[262:262]);
    assign bubble_select_stall_entry_uu = $unsigned(bubble_join_stall_entry_q[263:263]);
    assign bubble_select_stall_entry_vv = $unsigned(bubble_join_stall_entry_q[264:264]);
    assign bubble_select_stall_entry_ww = $unsigned(bubble_join_stall_entry_q[265:265]);
    assign bubble_select_stall_entry_xx = $unsigned(bubble_join_stall_entry_q[329:266]);
    assign bubble_select_stall_entry_yy = $unsigned(bubble_join_stall_entry_q[393:330]);
    assign bubble_select_stall_entry_zz = $unsigned(bubble_join_stall_entry_q[457:394]);
    assign bubble_select_stall_entry_1 = $unsigned(bubble_join_stall_entry_q[521:458]);
    assign bubble_select_stall_entry_2 = $unsigned(bubble_join_stall_entry_q[585:522]);

    // SE_stall_entry(STALLENABLE,136)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B5_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B5_merge_reg_aunroll_x(BLACKBOX,40)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    // out out_data_out_26_tpl@1
    // out out_data_out_27_tpl@1
    // out out_data_out_28_tpl@1
    // out out_data_out_29_tpl@1
    // out out_data_out_30_tpl@1
    // out out_data_out_31_tpl@1
    // out out_data_out_32_tpl@1
    // out out_data_out_33_tpl@1
    // out out_data_out_34_tpl@1
    // out out_data_out_35_tpl@1
    // out out_data_out_36_tpl@1
    // out out_data_out_37_tpl@1
    // out out_data_out_38_tpl@1
    // out out_data_out_39_tpl@1
    // out out_data_out_40_tpl@1
    // out out_data_out_41_tpl@1
    // out out_data_out_42_tpl@1
    // out out_data_out_43_tpl@1
    // out out_data_out_44_tpl@1
    // out out_data_out_45_tpl@1
    // out out_data_out_46_tpl@1
    // out out_data_out_47_tpl@1
    // out out_data_out_48_tpl@1
    // out out_data_out_49_tpl@1
    // out out_data_out_50_tpl@1
    // out out_data_out_51_tpl@1
    // out out_data_out_52_tpl@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B5_merge_reg theZTS6MMstv3_B5_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_m),
        .in_data_in_1_tpl(bubble_select_stall_entry_j),
        .in_data_in_2_tpl(bubble_select_stall_entry_uu),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_ll),
        .in_data_in_5_tpl(bubble_select_stall_entry_p),
        .in_data_in_6_tpl(bubble_select_stall_entry_u),
        .in_data_in_7_tpl(bubble_select_stall_entry_z),
        .in_data_in_8_tpl(bubble_select_stall_entry_ee),
        .in_data_in_9_tpl(bubble_select_stall_entry_jj),
        .in_data_in_10_tpl(bubble_select_stall_entry_i),
        .in_data_in_11_tpl(bubble_select_stall_entry_tt),
        .in_data_in_12_tpl(bubble_select_stall_entry_g),
        .in_data_in_13_tpl(bubble_select_stall_entry_qq),
        .in_data_in_14_tpl(bubble_select_stall_entry_oo),
        .in_data_in_15_tpl(bubble_select_stall_entry_r),
        .in_data_in_16_tpl(bubble_select_stall_entry_w),
        .in_data_in_17_tpl(bubble_select_stall_entry_bb),
        .in_data_in_18_tpl(bubble_select_stall_entry_gg),
        .in_data_in_19_tpl(bubble_select_stall_entry_k),
        .in_data_in_20_tpl(bubble_select_stall_entry_vv),
        .in_data_in_21_tpl(bubble_select_stall_entry_c),
        .in_data_in_22_tpl(bubble_select_stall_entry_mm),
        .in_data_in_23_tpl(bubble_select_stall_entry_n),
        .in_data_in_24_tpl(bubble_select_stall_entry_s),
        .in_data_in_25_tpl(bubble_select_stall_entry_x),
        .in_data_in_26_tpl(bubble_select_stall_entry_cc),
        .in_data_in_27_tpl(bubble_select_stall_entry_hh),
        .in_data_in_28_tpl(bubble_select_stall_entry_d),
        .in_data_in_29_tpl(bubble_select_stall_entry_xx),
        .in_data_in_30_tpl(bubble_select_stall_entry_yy),
        .in_data_in_31_tpl(bubble_select_stall_entry_e),
        .in_data_in_32_tpl(bubble_select_stall_entry_zz),
        .in_data_in_33_tpl(bubble_select_stall_entry_1),
        .in_data_in_34_tpl(bubble_select_stall_entry_2),
        .in_data_in_35_tpl(bubble_select_stall_entry_rr),
        .in_data_in_36_tpl(bubble_select_stall_entry_l),
        .in_data_in_37_tpl(bubble_select_stall_entry_ww),
        .in_data_in_38_tpl(bubble_select_stall_entry_kk),
        .in_data_in_39_tpl(bubble_select_stall_entry_o),
        .in_data_in_40_tpl(bubble_select_stall_entry_t),
        .in_data_in_41_tpl(bubble_select_stall_entry_y),
        .in_data_in_42_tpl(bubble_select_stall_entry_dd),
        .in_data_in_43_tpl(bubble_select_stall_entry_ii),
        .in_data_in_44_tpl(bubble_select_stall_entry_h),
        .in_data_in_45_tpl(bubble_select_stall_entry_ss),
        .in_data_in_46_tpl(bubble_select_stall_entry_f),
        .in_data_in_47_tpl(bubble_select_stall_entry_pp),
        .in_data_in_48_tpl(bubble_select_stall_entry_nn),
        .in_data_in_49_tpl(bubble_select_stall_entry_q),
        .in_data_in_50_tpl(bubble_select_stall_entry_v),
        .in_data_in_51_tpl(bubble_select_stall_entry_aa),
        .in_data_in_52_tpl(bubble_select_stall_entry_ff),
        .out_stall_out(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_37_tpl),
        .out_data_out_38_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_38_tpl),
        .out_data_out_39_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_39_tpl),
        .out_data_out_40_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_40_tpl),
        .out_data_out_41_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_41_tpl),
        .out_data_out_42_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_42_tpl),
        .out_data_out_43_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_43_tpl),
        .out_data_out_44_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_44_tpl),
        .out_data_out_45_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_45_tpl),
        .out_data_out_46_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_46_tpl),
        .out_data_out_47_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_47_tpl),
        .out_data_out_48_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_48_tpl),
        .out_data_out_49_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_49_tpl),
        .out_data_out_50_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_50_tpl),
        .out_data_out_51_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_51_tpl),
        .out_data_out_52_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_52_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x(BITJOIN,112)
    assign bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q = {ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_52_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_51_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_50_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_49_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_48_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_47_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_46_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_45_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_44_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_43_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_42_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_41_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_40_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_39_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_38_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_37_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_36_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_35_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_34_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_33_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_32_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_31_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_30_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_29_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_28_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_27_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_26_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_25_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_24_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_23_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_22_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_21_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_20_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_19_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_18_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_17_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_16_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x(BITSELECT,113)
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[35:35]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[36:36]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[37:37]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[38:38]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[39:39]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[40:40]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[41:41]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[42:42]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[74:43]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[75:75]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[76:76]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[77:77]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[78:78]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[79:79]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[80:80]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[81:81]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[82:82]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[114:83]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[115:115]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[116:116]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[117:117]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[118:118]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[119:119]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[120:120]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_dd = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[152:121]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ee = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[216:153]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ff = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[280:217]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_gg = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[344:281]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_hh = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[408:345]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ii = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[472:409]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_jj = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[536:473]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_kk = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[537:537]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ll = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[538:538]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_mm = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[539:539]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_nn = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[540:540]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_oo = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[541:541]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_pp = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[542:542]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_qq = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[543:543]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_rr = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[544:544]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ss = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[545:545]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_tt = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[546:546]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_uu = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[547:547]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_vv = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[579:548]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ww = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[580:580]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_xx = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[581:581]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_yy = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[582:582]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_zz = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[583:583]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_1 = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[584:584]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_2 = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[585:585]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x(STALLENABLE,139)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B5_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x(BITJOIN,116)
    assign bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_38_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_37_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_36_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_35_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_34_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_33_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_32_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_31_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_30_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_29_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_28_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_27_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_26_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_25_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_24_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_23_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_22_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_21_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_20_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_19_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_18_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_17_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_16_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_15_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_14_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_13_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_12_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_11_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_10_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_9_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_8_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_7_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_6_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_5_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_4_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_3_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x(BITSELECT,117)
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[128:65]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[192:129]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[193:193]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[194:194]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[258:195]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[322:259]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[323:323]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[324:324]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[388:325]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[389:389]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[390:390]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[454:391]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[455:455]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[456:456]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[457:457]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[458:458]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[459:459]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[460:460]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[461:461]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[462:462]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[463:463]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[495:464]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[496:496]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[497:497]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[561:498]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[562:562]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[563:563]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[564:564]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[596:565]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[597:597]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_hh = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[598:598]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ii = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[599:599]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_jj = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[600:600]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_kk = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[601:601]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ll = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q[602:602]);

    // join_for_coalesced_delay_1(BITJOIN,91)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_f, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_j, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_m, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_p, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_q, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_r, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_s, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_t, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_v, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_w, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_x, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_aa, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_cc, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_dd, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ee, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_gg, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_hh, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ii, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_jj, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_kk, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ll, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_z, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_y, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_ff, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_c, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_bb};

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34(BITJOIN,102)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34(BITSELECT,103)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_q[31:0]);

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33(STALLENABLE,131)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_backStall = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_wireValid = SE_out_coalesced_delay_0_fifo_V2 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_and0;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35(STALLENABLE,135)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_backStall = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_wireValid = SE_out_coalesced_delay_0_fifo_V1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_and0;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,147)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_0_fifo_fromReg2 <= SE_out_coalesced_delay_0_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    assign SE_out_coalesced_delay_0_fifo_consumed2 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg2;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    assign SE_out_coalesced_delay_0_fifo_toReg2 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_or1 = SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed2 & SE_out_coalesced_delay_0_fifo_or1);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    assign SE_out_coalesced_delay_0_fifo_V2 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_valid_out;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34(STALLENABLE,133)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_backStall = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_wireValid = SE_out_coalesced_delay_0_fifo_V0 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_and0;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,119)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,120)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[195:0]);

    // sel_for_coalesced_delay_0(BITSELECT,89)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[192:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[193:193]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[194:194]);
    assign sel_for_coalesced_delay_0_h = $unsigned(bubble_select_coalesced_delay_0_fifo_b[195:195]);

    // i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37(BLACKBOX,7)@246
    // in in_i_stall@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@247
    // out out_o_writeack@247
    k0_ZTS6MMstv3_i_llvm_fpga_mem_memdep_1_k0_zts6mmstv30 thei_llvm_fpga_mem_memdep_1_k0_zts6mmstv37 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_c),
        .in_i_dependence(sel_for_coalesced_delay_0_g),
        .in_i_predicate(sel_for_coalesced_delay_0_e),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_b),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdata(in_memdep_1_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_1_k0_ZTS6MMstv3_avm_writeack(in_memdep_1_k0_ZTS6MMstv3_avm_writeack),
        .out_memdep_1_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_address),
        .out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_read),
        .out_memdep_1_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_write),
        .out_memdep_1_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_valid),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35(BITJOIN,105)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35(BITSELECT,106)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_q[31:0]);

    // i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38(BLACKBOX,8)@246
    // in in_i_stall@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@247
    // out out_o_writeack@247
    k0_ZTS6MMstv3_i_llvm_fpga_mem_memdep_2_k0_zts6mmstv30 thei_llvm_fpga_mem_memdep_2_k0_zts6mmstv38 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_d),
        .in_i_dependence(sel_for_coalesced_delay_0_h),
        .in_i_predicate(sel_for_coalesced_delay_0_e),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_b),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdata(in_memdep_2_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_2_k0_ZTS6MMstv3_avm_writeack(in_memdep_2_k0_ZTS6MMstv3_avm_writeack),
        .out_memdep_2_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_address),
        .out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_read),
        .out_memdep_2_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_write),
        .out_memdep_2_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_valid),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33(BITJOIN,99)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33(BITSELECT,100)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_q[31:0]);

    // i_llvm_fpga_mem_memdep_k0_zts6mmstv36(BLACKBOX,9)@246
    // in in_i_stall@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@247
    // out out_o_writeack@247
    k0_ZTS6MMstv3_i_llvm_fpga_mem_memdep_k0_zts6mmstv30 thei_llvm_fpga_mem_memdep_k0_zts6mmstv36 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_b),
        .in_i_dependence(sel_for_coalesced_delay_0_f),
        .in_i_predicate(sel_for_coalesced_delay_0_e),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_b),
        .in_memdep_k0_ZTS6MMstv3_avm_readdata(in_memdep_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv3_avm_writeack(in_memdep_k0_ZTS6MMstv3_avm_writeack),
        .out_memdep_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_address),
        .out_memdep_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_read),
        .out_memdep_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_write),
        .out_memdep_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_valid),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,149)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_and1 = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_valid & SE_out_coalesced_delay_1_fifo_and0;
    assign SE_out_coalesced_delay_1_fifo_and2 = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_valid & SE_out_coalesced_delay_1_fifo_and1;
    assign SE_out_coalesced_delay_1_fifo_wireValid = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_valid & SE_out_coalesced_delay_1_fifo_and2;

    // coalesced_delay_1_fifo(STALLFIFO,94)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V4;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(242),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(214),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,88)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_u, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_k, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_g, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_b, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_o, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_i, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_e};

    // coalesced_delay_0_fifo(STALLFIFO,93)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V3;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(241),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(196),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35(BLACKBOX,12)@6
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv320_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_l),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_n),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V2),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34(BLACKBOX,11)@6
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv319_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_h),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V1),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33(BLACKBOX,10)@6
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv318_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_d),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V0),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x(STALLENABLE,141)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed2 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_or3);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x(BLACKBOX,53)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit925_0_tpl@6
    // out out_c0_exit925_1_tpl@6
    // out out_c0_exit925_2_tpl@6
    // out out_c0_exit925_3_tpl@6
    // out out_c0_exit925_4_tpl@6
    // out out_c0_exit925_5_tpl@6
    // out out_c0_exit925_6_tpl@6
    // out out_c0_exit925_7_tpl@6
    // out out_c0_exit925_8_tpl@6
    // out out_c0_exit925_9_tpl@6
    // out out_c0_exit925_10_tpl@6
    // out out_c0_exit925_11_tpl@6
    // out out_c0_exit925_12_tpl@6
    // out out_c0_exit925_13_tpl@6
    // out out_c0_exit925_14_tpl@6
    // out out_c0_exit925_15_tpl@6
    // out out_c0_exit925_16_tpl@6
    // out out_c0_exit925_17_tpl@6
    // out out_c0_exit925_18_tpl@6
    // out out_c0_exit925_19_tpl@6
    // out out_c0_exit925_20_tpl@6
    // out out_c0_exit925_21_tpl@6
    // out out_c0_exit925_22_tpl@6
    // out out_c0_exit925_23_tpl@6
    // out out_c0_exit925_24_tpl@6
    // out out_c0_exit925_25_tpl@6
    // out out_c0_exit925_26_tpl@6
    // out out_c0_exit925_27_tpl@6
    // out out_c0_exit925_28_tpl@6
    // out out_c0_exit925_29_tpl@6
    // out out_c0_exit925_30_tpl@6
    // out out_c0_exit925_31_tpl@6
    // out out_c0_exit925_32_tpl@6
    // out out_c0_exit925_33_tpl@6
    // out out_c0_exit925_34_tpl@6
    // out out_c0_exit925_35_tpl@6
    // out out_c0_exit925_36_tpl@6
    // out out_c0_exit925_37_tpl@6
    // out out_c0_exit925_38_tpl@6
    // out out_c0_exit925_39_tpl@6
    // out out_c0_exit925_40_tpl@6
    // out out_c0_exit925_41_tpl@6
    // out out_c0_exit925_42_tpl@6
    // out out_c0_exit925_43_tpl@6
    // out out_c0_exit925_44_tpl@6
    // out out_c0_exit925_45_tpl@6
    // out out_c0_exit925_46_tpl@6
    // out out_c0_exit925_47_tpl@6
    // out out_c0_exit925_48_tpl@6
    // out out_c0_exit925_49_tpl@6
    // out out_c0_exit925_50_tpl@6
    // out out_c0_exit925_51_tpl@6
    // out out_c0_exit925_52_tpl@6
    // out out_c0_exit925_53_tpl@6
    // out out_c0_exit925_54_tpl@6
    // out out_c0_exit925_55_tpl@6
    // out out_c0_exit925_56_tpl@6
    k0_ZTS6MMstv3_i_sfc_s_c0_in_crit_edge_zt000043155_k0_zts6mmstv31 thei_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_arg8(in_arg8),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni53_0_tpl(GND_q),
        .in_c0_eni53_1_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_b),
        .in_c0_eni53_2_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_vv),
        .in_c0_eni53_3_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ff),
        .in_c0_eni53_4_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_hh),
        .in_c0_eni53_5_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_gg),
        .in_c0_eni53_6_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_nn),
        .in_c0_eni53_7_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ww),
        .in_c0_eni53_8_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ii),
        .in_c0_eni53_9_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_oo),
        .in_c0_eni53_10_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_xx),
        .in_c0_eni53_11_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_jj),
        .in_c0_eni53_12_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ss),
        .in_c0_eni53_13_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_2),
        .in_c0_eni53_14_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_pp),
        .in_c0_eni53_15_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_yy),
        .in_c0_eni53_16_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_qq),
        .in_c0_eni53_17_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_zz),
        .in_c0_eni53_18_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_rr),
        .in_c0_eni53_19_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_1),
        .in_c0_eni53_20_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ll),
        .in_c0_eni53_21_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_mm),
        .in_c0_eni53_22_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_dd),
        .in_c0_eni53_23_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_tt),
        .in_c0_eni53_24_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_uu),
        .in_c0_eni53_25_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ee),
        .in_c0_eni53_26_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_kk),
        .in_c0_eni53_27_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_c),
        .in_c0_eni53_28_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_d),
        .in_c0_eni53_29_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_e),
        .in_c0_eni53_30_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_f),
        .in_c0_eni53_31_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_g),
        .in_c0_eni53_32_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_h),
        .in_c0_eni53_33_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_i),
        .in_c0_eni53_34_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_j),
        .in_c0_eni53_35_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_k),
        .in_c0_eni53_36_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_l),
        .in_c0_eni53_37_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_m),
        .in_c0_eni53_38_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_n),
        .in_c0_eni53_39_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_o),
        .in_c0_eni53_40_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_p),
        .in_c0_eni53_41_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_q),
        .in_c0_eni53_42_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_r),
        .in_c0_eni53_43_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_s),
        .in_c0_eni53_44_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_t),
        .in_c0_eni53_45_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_u),
        .in_c0_eni53_46_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_v),
        .in_c0_eni53_47_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_w),
        .in_c0_eni53_48_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_x),
        .in_c0_eni53_49_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_y),
        .in_c0_eni53_50_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_z),
        .in_c0_eni53_51_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_aa),
        .in_c0_eni53_52_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_bb),
        .in_c0_eni53_53_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_cc),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit925_0_tpl(),
        .out_c0_exit925_1_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_1_tpl),
        .out_c0_exit925_2_tpl(),
        .out_c0_exit925_3_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_3_tpl),
        .out_c0_exit925_4_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_4_tpl),
        .out_c0_exit925_5_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_5_tpl),
        .out_c0_exit925_6_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_6_tpl),
        .out_c0_exit925_7_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_7_tpl),
        .out_c0_exit925_8_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_8_tpl),
        .out_c0_exit925_9_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_9_tpl),
        .out_c0_exit925_10_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_10_tpl),
        .out_c0_exit925_11_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_11_tpl),
        .out_c0_exit925_12_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_12_tpl),
        .out_c0_exit925_13_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_13_tpl),
        .out_c0_exit925_14_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_14_tpl),
        .out_c0_exit925_15_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_15_tpl),
        .out_c0_exit925_16_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_16_tpl),
        .out_c0_exit925_17_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_17_tpl),
        .out_c0_exit925_18_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_18_tpl),
        .out_c0_exit925_19_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_19_tpl),
        .out_c0_exit925_20_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_20_tpl),
        .out_c0_exit925_21_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_21_tpl),
        .out_c0_exit925_22_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_22_tpl),
        .out_c0_exit925_23_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_23_tpl),
        .out_c0_exit925_24_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_24_tpl),
        .out_c0_exit925_25_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_25_tpl),
        .out_c0_exit925_26_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_26_tpl),
        .out_c0_exit925_27_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_27_tpl),
        .out_c0_exit925_28_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_28_tpl),
        .out_c0_exit925_29_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_29_tpl),
        .out_c0_exit925_30_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_30_tpl),
        .out_c0_exit925_31_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_31_tpl),
        .out_c0_exit925_32_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_32_tpl),
        .out_c0_exit925_33_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_33_tpl),
        .out_c0_exit925_34_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_34_tpl),
        .out_c0_exit925_35_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_35_tpl),
        .out_c0_exit925_36_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_36_tpl),
        .out_c0_exit925_37_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_37_tpl),
        .out_c0_exit925_38_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_c0_exit925_38_tpl),
        .out_c0_exit925_39_tpl(),
        .out_c0_exit925_40_tpl(),
        .out_c0_exit925_41_tpl(),
        .out_c0_exit925_42_tpl(),
        .out_c0_exit925_43_tpl(),
        .out_c0_exit925_44_tpl(),
        .out_c0_exit925_45_tpl(),
        .out_c0_exit925_46_tpl(),
        .out_c0_exit925_47_tpl(),
        .out_c0_exit925_48_tpl(),
        .out_c0_exit925_49_tpl(),
        .out_c0_exit925_50_tpl(),
        .out_c0_exit925_51_tpl(),
        .out_c0_exit925_52_tpl(),
        .out_c0_exit925_53_tpl(),
        .out_c0_exit925_54_tpl(),
        .out_c0_exit925_55_tpl(),
        .out_c0_exit925_56_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out = i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out = i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,30)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter843155_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,38)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,42)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,122)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,123)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[213:0]);

    // sel_for_coalesced_delay_1(BITSELECT,92)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[159:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:160]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[192:192]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[193:193]);
    assign sel_for_coalesced_delay_1_h = $unsigned(bubble_select_coalesced_delay_1_fifo_b[194:194]);
    assign sel_for_coalesced_delay_1_i = $unsigned(bubble_select_coalesced_delay_1_fifo_b[195:195]);
    assign sel_for_coalesced_delay_1_j = $unsigned(bubble_select_coalesced_delay_1_fifo_b[196:196]);
    assign sel_for_coalesced_delay_1_k = $unsigned(bubble_select_coalesced_delay_1_fifo_b[197:197]);
    assign sel_for_coalesced_delay_1_l = $unsigned(bubble_select_coalesced_delay_1_fifo_b[198:198]);
    assign sel_for_coalesced_delay_1_m = $unsigned(bubble_select_coalesced_delay_1_fifo_b[199:199]);
    assign sel_for_coalesced_delay_1_n = $unsigned(bubble_select_coalesced_delay_1_fifo_b[200:200]);
    assign sel_for_coalesced_delay_1_o = $unsigned(bubble_select_coalesced_delay_1_fifo_b[201:201]);
    assign sel_for_coalesced_delay_1_p = $unsigned(bubble_select_coalesced_delay_1_fifo_b[202:202]);
    assign sel_for_coalesced_delay_1_q = $unsigned(bubble_select_coalesced_delay_1_fifo_b[203:203]);
    assign sel_for_coalesced_delay_1_r = $unsigned(bubble_select_coalesced_delay_1_fifo_b[204:204]);
    assign sel_for_coalesced_delay_1_s = $unsigned(bubble_select_coalesced_delay_1_fifo_b[205:205]);
    assign sel_for_coalesced_delay_1_t = $unsigned(bubble_select_coalesced_delay_1_fifo_b[206:206]);
    assign sel_for_coalesced_delay_1_u = $unsigned(bubble_select_coalesced_delay_1_fifo_b[207:207]);
    assign sel_for_coalesced_delay_1_v = $unsigned(bubble_select_coalesced_delay_1_fifo_b[208:208]);
    assign sel_for_coalesced_delay_1_w = $unsigned(bubble_select_coalesced_delay_1_fifo_b[209:209]);
    assign sel_for_coalesced_delay_1_x = $unsigned(bubble_select_coalesced_delay_1_fifo_b[210:210]);
    assign sel_for_coalesced_delay_1_y = $unsigned(bubble_select_coalesced_delay_1_fifo_b[211:211]);
    assign sel_for_coalesced_delay_1_z = $unsigned(bubble_select_coalesced_delay_1_fifo_b[212:212]);
    assign sel_for_coalesced_delay_1_aa = $unsigned(bubble_select_coalesced_delay_1_fifo_b[213:213]);

    // dupName_0_sync_out_x(GPOUT,43)@247
    assign out_c0_exe10935 = sel_for_coalesced_delay_1_z;
    assign out_c0_exe13938 = sel_for_coalesced_delay_1_y;
    assign out_c0_exe16941 = sel_for_coalesced_delay_1_x;
    assign out_c0_exe17942 = sel_for_coalesced_delay_1_w;
    assign out_c0_exe18943 = sel_for_coalesced_delay_1_v;
    assign out_c0_exe19944 = sel_for_coalesced_delay_1_u;
    assign out_c0_exe20945 = sel_for_coalesced_delay_1_t;
    assign out_c0_exe22947 = sel_for_coalesced_delay_1_s;
    assign out_c0_exe23948 = sel_for_coalesced_delay_1_r;
    assign out_c0_exe24949 = sel_for_coalesced_delay_1_q;
    assign out_c0_exe25950 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe26951 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe27952 = sel_for_coalesced_delay_1_p;
    assign out_c0_exe28953 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe29954 = sel_for_coalesced_delay_1_o;
    assign out_c0_exe30955 = sel_for_coalesced_delay_1_n;
    assign out_c0_exe31956 = sel_for_coalesced_delay_1_m;
    assign out_c0_exe32957 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe33958 = sel_for_coalesced_delay_1_l;
    assign out_c0_exe34959 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe35960 = sel_for_coalesced_delay_1_j;
    assign out_c0_exe36961 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe37962 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe38963 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe3928 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe6931 = sel_for_coalesced_delay_1_aa;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,45)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,47)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,49)
    assign out_memdep_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_4_ext_sig_sync_out_x(GPOUT,51)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,52)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;

endmodule
