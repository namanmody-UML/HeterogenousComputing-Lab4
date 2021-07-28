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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B2_merge
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B2_merge (
    input wire [31:0] in_acl_0132_i226_pop20233_0,
    input wire [31:0] in_acl_0132_i226_pop20233_1,
    input wire [0:0] in_exitcond55203_0,
    input wire [0:0] in_exitcond55203_1,
    input wire [0:0] in_forked74_0,
    input wire [0:0] in_forked74_1,
    input wire [0:0] in_memdep_phi11_pop22263_0,
    input wire [0:0] in_memdep_phi11_pop22263_1,
    input wire [0:0] in_memdep_phi17_pop23278_0,
    input wire [0:0] in_memdep_phi17_pop23278_1,
    input wire [0:0] in_memdep_phi20_pop24293_0,
    input wire [0:0] in_memdep_phi20_pop24293_1,
    input wire [0:0] in_memdep_phi27_pop25308_0,
    input wire [0:0] in_memdep_phi27_pop25308_1,
    input wire [0:0] in_memdep_phi31_pop26323_0,
    input wire [0:0] in_memdep_phi31_pop26323_1,
    input wire [0:0] in_memdep_phi5_pop21248_0,
    input wire [0:0] in_memdep_phi5_pop21248_1,
    input wire [0:0] in_notcmp68218_0,
    input wire [0:0] in_notcmp68218_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i226_pop20233,
    output wire [0:0] out_exitcond55203,
    output wire [0:0] out_forked74,
    output wire [0:0] out_memdep_phi11_pop22263,
    output wire [0:0] out_memdep_phi17_pop23278,
    output wire [0:0] out_memdep_phi20_pop24293,
    output wire [0:0] out_memdep_phi27_pop25308,
    output wire [0:0] out_memdep_phi31_pop26323,
    output wire [0:0] out_memdep_phi5_pop21248,
    output wire [0:0] out_notcmp68218,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i226_pop20233_mux_s;
    reg [31:0] acl_0132_i226_pop20233_mux_q;
    wire [0:0] exitcond55203_mux_s;
    reg [0:0] exitcond55203_mux_q;
    wire [0:0] forked74_mux_s;
    reg [0:0] forked74_mux_q;
    wire [0:0] memdep_phi11_pop22263_mux_s;
    reg [0:0] memdep_phi11_pop22263_mux_q;
    wire [0:0] memdep_phi17_pop23278_mux_s;
    reg [0:0] memdep_phi17_pop23278_mux_q;
    wire [0:0] memdep_phi20_pop24293_mux_s;
    reg [0:0] memdep_phi20_pop24293_mux_q;
    wire [0:0] memdep_phi27_pop25308_mux_s;
    reg [0:0] memdep_phi27_pop25308_mux_q;
    wire [0:0] memdep_phi31_pop26323_mux_s;
    reg [0:0] memdep_phi31_pop26323_mux_q;
    wire [0:0] memdep_phi5_pop21248_mux_s;
    reg [0:0] memdep_phi5_pop21248_mux_q;
    wire [0:0] notcmp68218_mux_s;
    reg [0:0] notcmp68218_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i226_pop20233_mux(MUX,2)
    assign acl_0132_i226_pop20233_mux_s = in_valid_in_0;
    always @(acl_0132_i226_pop20233_mux_s or in_acl_0132_i226_pop20233_1 or in_acl_0132_i226_pop20233_0)
    begin
        unique case (acl_0132_i226_pop20233_mux_s)
            1'b0 : acl_0132_i226_pop20233_mux_q = in_acl_0132_i226_pop20233_1;
            1'b1 : acl_0132_i226_pop20233_mux_q = in_acl_0132_i226_pop20233_0;
            default : acl_0132_i226_pop20233_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i226_pop20233(GPOUT,35)
    assign out_acl_0132_i226_pop20233 = acl_0132_i226_pop20233_mux_q;

    // exitcond55203_mux(MUX,3)
    assign exitcond55203_mux_s = in_valid_in_0;
    always @(exitcond55203_mux_s or in_exitcond55203_1 or in_exitcond55203_0)
    begin
        unique case (exitcond55203_mux_s)
            1'b0 : exitcond55203_mux_q = in_exitcond55203_1;
            1'b1 : exitcond55203_mux_q = in_exitcond55203_0;
            default : exitcond55203_mux_q = 1'b0;
        endcase
    end

    // out_exitcond55203(GPOUT,36)
    assign out_exitcond55203 = exitcond55203_mux_q;

    // forked74_mux(MUX,4)
    assign forked74_mux_s = in_valid_in_0;
    always @(forked74_mux_s or in_forked74_1 or in_forked74_0)
    begin
        unique case (forked74_mux_s)
            1'b0 : forked74_mux_q = in_forked74_1;
            1'b1 : forked74_mux_q = in_forked74_0;
            default : forked74_mux_q = 1'b0;
        endcase
    end

    // out_forked74(GPOUT,37)
    assign out_forked74 = forked74_mux_q;

    // memdep_phi11_pop22263_mux(MUX,28)
    assign memdep_phi11_pop22263_mux_s = in_valid_in_0;
    always @(memdep_phi11_pop22263_mux_s or in_memdep_phi11_pop22263_1 or in_memdep_phi11_pop22263_0)
    begin
        unique case (memdep_phi11_pop22263_mux_s)
            1'b0 : memdep_phi11_pop22263_mux_q = in_memdep_phi11_pop22263_1;
            1'b1 : memdep_phi11_pop22263_mux_q = in_memdep_phi11_pop22263_0;
            default : memdep_phi11_pop22263_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi11_pop22263(GPOUT,38)
    assign out_memdep_phi11_pop22263 = memdep_phi11_pop22263_mux_q;

    // memdep_phi17_pop23278_mux(MUX,29)
    assign memdep_phi17_pop23278_mux_s = in_valid_in_0;
    always @(memdep_phi17_pop23278_mux_s or in_memdep_phi17_pop23278_1 or in_memdep_phi17_pop23278_0)
    begin
        unique case (memdep_phi17_pop23278_mux_s)
            1'b0 : memdep_phi17_pop23278_mux_q = in_memdep_phi17_pop23278_1;
            1'b1 : memdep_phi17_pop23278_mux_q = in_memdep_phi17_pop23278_0;
            default : memdep_phi17_pop23278_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi17_pop23278(GPOUT,39)
    assign out_memdep_phi17_pop23278 = memdep_phi17_pop23278_mux_q;

    // memdep_phi20_pop24293_mux(MUX,30)
    assign memdep_phi20_pop24293_mux_s = in_valid_in_0;
    always @(memdep_phi20_pop24293_mux_s or in_memdep_phi20_pop24293_1 or in_memdep_phi20_pop24293_0)
    begin
        unique case (memdep_phi20_pop24293_mux_s)
            1'b0 : memdep_phi20_pop24293_mux_q = in_memdep_phi20_pop24293_1;
            1'b1 : memdep_phi20_pop24293_mux_q = in_memdep_phi20_pop24293_0;
            default : memdep_phi20_pop24293_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi20_pop24293(GPOUT,40)
    assign out_memdep_phi20_pop24293 = memdep_phi20_pop24293_mux_q;

    // memdep_phi27_pop25308_mux(MUX,31)
    assign memdep_phi27_pop25308_mux_s = in_valid_in_0;
    always @(memdep_phi27_pop25308_mux_s or in_memdep_phi27_pop25308_1 or in_memdep_phi27_pop25308_0)
    begin
        unique case (memdep_phi27_pop25308_mux_s)
            1'b0 : memdep_phi27_pop25308_mux_q = in_memdep_phi27_pop25308_1;
            1'b1 : memdep_phi27_pop25308_mux_q = in_memdep_phi27_pop25308_0;
            default : memdep_phi27_pop25308_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi27_pop25308(GPOUT,41)
    assign out_memdep_phi27_pop25308 = memdep_phi27_pop25308_mux_q;

    // memdep_phi31_pop26323_mux(MUX,32)
    assign memdep_phi31_pop26323_mux_s = in_valid_in_0;
    always @(memdep_phi31_pop26323_mux_s or in_memdep_phi31_pop26323_1 or in_memdep_phi31_pop26323_0)
    begin
        unique case (memdep_phi31_pop26323_mux_s)
            1'b0 : memdep_phi31_pop26323_mux_q = in_memdep_phi31_pop26323_1;
            1'b1 : memdep_phi31_pop26323_mux_q = in_memdep_phi31_pop26323_0;
            default : memdep_phi31_pop26323_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi31_pop26323(GPOUT,42)
    assign out_memdep_phi31_pop26323 = memdep_phi31_pop26323_mux_q;

    // memdep_phi5_pop21248_mux(MUX,33)
    assign memdep_phi5_pop21248_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop21248_mux_s or in_memdep_phi5_pop21248_1 or in_memdep_phi5_pop21248_0)
    begin
        unique case (memdep_phi5_pop21248_mux_s)
            1'b0 : memdep_phi5_pop21248_mux_q = in_memdep_phi5_pop21248_1;
            1'b1 : memdep_phi5_pop21248_mux_q = in_memdep_phi5_pop21248_0;
            default : memdep_phi5_pop21248_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop21248(GPOUT,43)
    assign out_memdep_phi5_pop21248 = memdep_phi5_pop21248_mux_q;

    // notcmp68218_mux(MUX,34)
    assign notcmp68218_mux_s = in_valid_in_0;
    always @(notcmp68218_mux_s or in_notcmp68218_1 or in_notcmp68218_0)
    begin
        unique case (notcmp68218_mux_s)
            1'b0 : notcmp68218_mux_q = in_notcmp68218_1;
            1'b1 : notcmp68218_mux_q = in_notcmp68218_0;
            default : notcmp68218_mux_q = 1'b0;
        endcase
    end

    // out_notcmp68218(GPOUT,44)
    assign out_notcmp68218 = notcmp68218_mux_q;

    // valid_or(LOGICAL,50)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,48)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,45)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,49)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,46)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,47)
    assign out_valid_out = valid_or_q;

endmodule
