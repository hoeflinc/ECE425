/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP5-2
// Date      : Tue May  2 10:48:19 2017
/////////////////////////////////////////////////////////////


module aludec ( aluop, funct, alucontrol );
  input [1:0] aluop;
  input [5:0] funct;
  output [6:0] alucontrol;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34;

  INVX2 U3 ( .A(alucontrol[2]), .Y(n1) );
  INVX2 U4 ( .A(aluop[1]), .Y(n2) );
  INVX2 U5 ( .A(n16), .Y(n3) );
  INVX2 U6 ( .A(n19), .Y(n4) );
  INVX2 U7 ( .A(n25), .Y(n5) );
  INVX2 U8 ( .A(n32), .Y(n6) );
  INVX2 U9 ( .A(aluop[0]), .Y(n7) );
  INVX2 U10 ( .A(funct[4]), .Y(n8) );
  INVX2 U11 ( .A(funct[3]), .Y(n9) );
  INVX2 U12 ( .A(funct[2]), .Y(n10) );
  INVX2 U13 ( .A(funct[1]), .Y(n11) );
  INVX2 U14 ( .A(funct[0]), .Y(n12) );
  OAI21X1 U15 ( .A(n2), .B(n13), .C(n1), .Y(alucontrol[6]) );
  NAND2X1 U16 ( .A(funct[1]), .B(n14), .Y(n13) );
  OAI21X1 U17 ( .A(n15), .B(n12), .C(n16), .Y(n14) );
  OR2X1 U18 ( .A(n17), .B(n18), .Y(alucontrol[5]) );
  OAI21X1 U19 ( .A(aluop[1]), .B(aluop[0]), .C(n4), .Y(n18) );
  AOI21X1 U20 ( .A(n20), .B(n21), .C(n15), .Y(n19) );
  OAI21X1 U21 ( .A(n22), .B(n23), .C(n24), .Y(n17) );
  NAND3X1 U22 ( .A(funct[0]), .B(funct[1]), .C(n3), .Y(n24) );
  NAND2X1 U23 ( .A(n25), .B(n12), .Y(n23) );
  NAND2X1 U24 ( .A(n11), .B(n10), .Y(n22) );
  OAI21X1 U25 ( .A(n5), .B(n26), .C(n1), .Y(alucontrol[4]) );
  NAND2X1 U26 ( .A(aluop[1]), .B(n27), .Y(n26) );
  OAI21X1 U27 ( .A(n10), .B(n21), .C(n20), .Y(n27) );
  OAI22X1 U28 ( .A(aluop[1]), .B(aluop[0]), .C(n5), .D(n28), .Y(alucontrol[3])
         );
  OAI21X1 U29 ( .A(funct[2]), .B(n12), .C(n11), .Y(n28) );
  OAI21X1 U30 ( .A(aluop[1]), .B(n7), .C(n29), .Y(alucontrol[2]) );
  OAI21X1 U31 ( .A(n29), .B(n9), .C(n30), .Y(alucontrol[1]) );
  NAND3X1 U32 ( .A(aluop[1]), .B(n6), .C(n31), .Y(n29) );
  NOR2X1 U33 ( .A(funct[2]), .B(n20), .Y(n31) );
  NAND2X1 U34 ( .A(funct[1]), .B(n12), .Y(n20) );
  OAI21X1 U35 ( .A(n2), .B(n15), .C(n30), .Y(alucontrol[0]) );
  NAND3X1 U36 ( .A(aluop[1]), .B(n21), .C(n3), .Y(n30) );
  NAND3X1 U37 ( .A(n33), .B(n9), .C(n34), .Y(n16) );
  NOR2X1 U38 ( .A(funct[2]), .B(aluop[0]), .Y(n34) );
  NOR2X1 U39 ( .A(funct[5]), .B(funct[4]), .Y(n33) );
  NAND2X1 U40 ( .A(funct[0]), .B(n11), .Y(n21) );
  NAND2X1 U41 ( .A(funct[2]), .B(n25), .Y(n15) );
  NOR2X1 U42 ( .A(n32), .B(funct[3]), .Y(n25) );
  NAND3X1 U43 ( .A(n7), .B(n8), .C(funct[5]), .Y(n32) );
endmodule

