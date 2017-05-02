//-----------------------------------------------------------------------------
// Title         : ALU Control Unit
// Project       : ECE 313 - Computer Organization
//-----------------------------------------------------------------------------
// File          : alu_control.sv
// Author        : John Nestor  <nestorj@lafayette.edu>
// Organization  : Lafayette College
// 
// Created       : October 2002
// Last modified : 26 February 2017
//-----------------------------------------------------------------------------
// Description :
//   ALU Control Unit used in Harris & Harris and Patterson & Hennessey
//   Disclaimer: this file was ported from Verilog by hand and not checked (caveat emptor)
//-----------------------------------------------------------------------------

module aludec(
	       input logic [1:0]  aluop,
	       input logic [5:0]  funct,
	       output logic [6:0] alucontrol
	       );
   
    // symbolic constants for MIPS function codes
    parameter F_add = 6'h20;
    parameter F_sub = 6'h22;
    parameter F_and = 6'h24;
    parameter F_or  = 6'h25;
    parameter F_xor = 6'h26;
    parameter F_nor = 6'h27;
    parameter F_slt = 6'h2a;
    parameter F_sll = 6'h00;
    parameter F_srl = 6'h02;
    parameter F_sra = 6'h03;

    always_comb
    begin
        case (aluop) 
            2'b00 : alucontrol = 7'b0101000;    // add for lw, sw, etc.
            2'b01 : alucontrol = 7'b1010100;    // sub for beq, bne, etc.
            2'b10 : case (funct) 
                        F_add : alucontrol = 7'b0101000;
                        F_sub : alucontrol = 7'b1010100;
                        F_and : alucontrol = 7'b0001001;
                        F_or  : alucontrol = 7'b0111001;
			            F_xor : alucontrol = 7'b0110001;
			            F_nor : alucontrol = 7'b1000001;
                        F_slt : alucontrol = 7'b1010110;
                        F_sll : alucontrol = 7'b0000011;
                        F_srl : alucontrol = 7'b1000011;
                        F_sra : alucontrol = 7'b1100011;
                        default alucontrol = 7'b0000000;
                    endcase
            default alucontrol = 7'b0000000;
        endcase
    end
endmodule
