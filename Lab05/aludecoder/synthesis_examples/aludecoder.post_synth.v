/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP5-2
// Date      : Tue Feb 28 14:01:39 2017
/////////////////////////////////////////////////////////////


module aludecoder ( alu_op, funct, op );
  input [1:0] alu_op;
  input [5:0] funct;
  output [6:0] op;
  wire   n1, n2, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25;

  INVX2 U3 ( .A(op[2]), .Y(n1) );
  INVX2 U4 ( .A(alu_op[1]), .Y(n2) );
  INVX2 U5 ( .A(n24), .Y(op[0]) );
  INVX2 U6 ( .A(alu_op[0]), .Y(n4) );
  INVX2 U7 ( .A(n18), .Y(n5) );
  INVX2 U8 ( .A(funct[3]), .Y(n6) );
  INVX2 U9 ( .A(funct[2]), .Y(n7) );
  INVX2 U10 ( .A(n19), .Y(n8) );
  INVX2 U11 ( .A(funct[1]), .Y(n9) );
  INVX2 U12 ( .A(funct[0]), .Y(n10) );
  OAI21X1 U13 ( .A(n10), .B(n11), .C(n1), .Y(op[6]) );
  NAND2X1 U14 ( .A(op[0]), .B(funct[1]), .Y(n11) );
  OAI22X1 U15 ( .A(alu_op[1]), .B(alu_op[0]), .C(n12), .D(n5), .Y(op[5]) );
  AOI22X1 U16 ( .A(n13), .B(n10), .C(funct[2]), .D(n14), .Y(n12) );
  OAI21X1 U17 ( .A(funct[1]), .B(n10), .C(n8), .Y(n14) );
  NOR2X1 U18 ( .A(funct[2]), .B(funct[1]), .Y(n13) );
  OAI21X1 U19 ( .A(n10), .B(n15), .C(n16), .Y(op[4]) );
  AOI21X1 U20 ( .A(n17), .B(n18), .C(op[2]), .Y(n16) );
  NOR2X1 U21 ( .A(n8), .B(n2), .Y(n17) );
  NAND2X1 U22 ( .A(op[0]), .B(n9), .Y(n15) );
  OAI22X1 U23 ( .A(alu_op[1]), .B(alu_op[0]), .C(n5), .D(n20), .Y(op[3]) );
  OAI21X1 U24 ( .A(funct[2]), .B(n10), .C(n9), .Y(n20) );
  OAI21X1 U25 ( .A(alu_op[1]), .B(n4), .C(n21), .Y(op[2]) );
  NOR2X1 U26 ( .A(n21), .B(n6), .Y(op[1]) );
  NAND3X1 U27 ( .A(n19), .B(n7), .C(n22), .Y(n21) );
  NOR2X1 U28 ( .A(n23), .B(n2), .Y(n22) );
  NOR2X1 U29 ( .A(n9), .B(funct[0]), .Y(n19) );
  NAND3X1 U30 ( .A(n18), .B(alu_op[1]), .C(funct[2]), .Y(n24) );
  NOR2X1 U31 ( .A(n23), .B(funct[3]), .Y(n18) );
  NAND2X1 U32 ( .A(n25), .B(funct[5]), .Y(n23) );
  NOR2X1 U33 ( .A(funct[4]), .B(alu_op[0]), .Y(n25) );
endmodule

