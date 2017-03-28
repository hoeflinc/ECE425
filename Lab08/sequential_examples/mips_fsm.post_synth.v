/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP5-2
// Date      : Tue Mar 28 14:56:06 2017
/////////////////////////////////////////////////////////////


module mips_fsm ( clk, reset, op, memwrite, alusrca, memtoreg, iord, pcwrite, 
        brnch, regwrite, regdst, pcsrc, alusrcb, aluop, irwrite );
  input [5:0] op;
  output [1:0] pcsrc;
  output [1:0] alusrcb;
  output [1:0] aluop;
  output [3:0] irwrite;
  input clk, reset;
  output memwrite, alusrca, memtoreg, iord, pcwrite, brnch, regwrite, regdst;
  wire   \pcsrc[0] , N34, N35, N36, N107, n2, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48;
  wire   [3:0] state;
  assign brnch = \pcsrc[0] ;
  assign aluop[0] = \pcsrc[0] ;
  assign pcsrc[0] = \pcsrc[0] ;
  assign irwrite[0] = N107;

  DFFPOSX1 \state_reg[0]  ( .D(n5), .CLK(clk), .Q(state[0]) );
  DFFPOSX1 \state_reg[3]  ( .D(N36), .CLK(clk), .Q(state[3]) );
  DFFPOSX1 \state_reg[2]  ( .D(N35), .CLK(clk), .Q(state[2]) );
  DFFPOSX1 \state_reg[1]  ( .D(N34), .CLK(clk), .Q(state[1]) );
  INVX2 U3 ( .A(n22), .Y(pcsrc[1]) );
  INVX2 U4 ( .A(aluop[1]), .Y(n2) );
  INVX2 U5 ( .A(memwrite), .Y(n3) );
  INVX2 U6 ( .A(irwrite[3]), .Y(n4) );
  INVX2 U7 ( .A(n45), .Y(n5) );
  INVX2 U8 ( .A(n38), .Y(n6) );
  INVX2 U9 ( .A(alusrcb[1]), .Y(n7) );
  INVX2 U10 ( .A(state[3]), .Y(n8) );
  INVX2 U11 ( .A(state[2]), .Y(n9) );
  INVX2 U12 ( .A(n31), .Y(n10) );
  INVX2 U13 ( .A(n24), .Y(n11) );
  INVX2 U14 ( .A(state[1]), .Y(n12) );
  INVX2 U15 ( .A(state[0]), .Y(n13) );
  INVX2 U16 ( .A(n37), .Y(n14) );
  INVX2 U17 ( .A(reset), .Y(n15) );
  INVX2 U18 ( .A(op[5]), .Y(n16) );
  INVX2 U19 ( .A(n30), .Y(n17) );
  INVX2 U20 ( .A(op[3]), .Y(n18) );
  INVX2 U21 ( .A(op[2]), .Y(n19) );
  OR2X1 U22 ( .A(regdst), .B(memtoreg), .Y(regwrite) );
  NOR2X1 U23 ( .A(n20), .B(n21), .Y(regdst) );
  NAND2X1 U24 ( .A(n22), .B(n23), .Y(pcwrite) );
  NAND3X1 U25 ( .A(state[3]), .B(state[2]), .C(n11), .Y(n22) );
  NOR2X1 U26 ( .A(n21), .B(n23), .Y(irwrite[2]) );
  NOR2X1 U27 ( .A(n23), .B(n10), .Y(irwrite[1]) );
  NOR2X1 U28 ( .A(n25), .B(n26), .Y(memtoreg) );
  OAI21X1 U29 ( .A(n25), .B(n21), .C(n3), .Y(iord) );
  NOR2X1 U30 ( .A(n24), .B(n20), .Y(memwrite) );
  NAND2X1 U31 ( .A(state[1]), .B(n13), .Y(n21) );
  OAI21X1 U32 ( .A(state[3]), .B(n24), .C(n23), .Y(alusrcb[0]) );
  AOI21X1 U33 ( .A(n7), .B(n20), .C(n13), .Y(alusrca) );
  NOR2X1 U34 ( .A(n20), .B(n26), .Y(\pcsrc[0] ) );
  AOI21X1 U35 ( .A(n2), .B(n27), .C(reset), .Y(N36) );
  OAI21X1 U36 ( .A(n28), .B(n29), .C(alusrcb[1]), .Y(n27) );
  NAND2X1 U37 ( .A(op[5]), .B(n30), .Y(n29) );
  OAI21X1 U38 ( .A(n13), .B(n18), .C(n19), .Y(n28) );
  NOR2X1 U39 ( .A(n10), .B(n20), .Y(aluop[1]) );
  NAND2X1 U40 ( .A(state[3]), .B(n9), .Y(n20) );
  OAI21X1 U41 ( .A(reset), .B(n4), .C(n32), .Y(N35) );
  AOI22X1 U42 ( .A(n33), .B(n34), .C(n35), .D(n6), .Y(n32) );
  AOI21X1 U43 ( .A(n34), .B(n36), .C(n9), .Y(n35) );
  NOR2X1 U44 ( .A(state[1]), .B(op[5]), .Y(n36) );
  NOR2X1 U45 ( .A(op[3]), .B(n17), .Y(n34) );
  NOR2X1 U46 ( .A(n7), .B(n37), .Y(n33) );
  NOR2X1 U47 ( .A(n25), .B(state[1]), .Y(alusrcb[1]) );
  NAND2X1 U48 ( .A(state[2]), .B(n8), .Y(n25) );
  NOR2X1 U49 ( .A(n23), .B(n26), .Y(irwrite[3]) );
  NAND2X1 U50 ( .A(state[1]), .B(state[0]), .Y(n26) );
  OAI21X1 U51 ( .A(n12), .B(n38), .C(n39), .Y(N34) );
  AOI22X1 U52 ( .A(n40), .B(n31), .C(n41), .D(n30), .Y(n39) );
  AOI21X1 U53 ( .A(n42), .B(n43), .C(op[3]), .Y(n41) );
  NAND3X1 U54 ( .A(op[2]), .B(n6), .C(n44), .Y(n43) );
  NOR2X1 U55 ( .A(op[5]), .B(n9), .Y(n44) );
  NAND3X1 U56 ( .A(n31), .B(n8), .C(n14), .Y(n42) );
  NAND3X1 U57 ( .A(n19), .B(n15), .C(op[5]), .Y(n37) );
  NOR2X1 U58 ( .A(n13), .B(state[1]), .Y(n31) );
  NOR2X1 U59 ( .A(state[2]), .B(reset), .Y(n40) );
  OAI21X1 U60 ( .A(n9), .B(n46), .C(n6), .Y(n45) );
  NAND3X1 U61 ( .A(n13), .B(n8), .C(n15), .Y(n38) );
  OAI21X1 U62 ( .A(n47), .B(n17), .C(n12), .Y(n46) );
  NOR2X1 U63 ( .A(op[0]), .B(n48), .Y(n30) );
  OR2X1 U64 ( .A(op[4]), .B(op[1]), .Y(n48) );
  AOI22X1 U65 ( .A(op[5]), .B(n19), .C(n18), .D(n16), .Y(n47) );
  NOR2X1 U66 ( .A(n24), .B(n23), .Y(N107) );
  NAND2X1 U67 ( .A(n9), .B(n8), .Y(n23) );
  NAND2X1 U68 ( .A(n13), .B(n12), .Y(n24) );
endmodule

