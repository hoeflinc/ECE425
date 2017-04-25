/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP5-2
// Date      : Tue Apr 25 14:14:21 2017
/////////////////////////////////////////////////////////////


module mips_fsm ( clk, reset, zero, op, memwrite, alusrca, memtoreg, iord, 
        regwrite, regdst, pcen, pcsrc, alusrcb, aluop, irwrite );
  input [5:0] op;
  output [1:0] pcsrc;
  output [1:0] alusrcb;
  output [1:0] aluop;
  output [3:0] irwrite;
  input clk, reset, zero;
  output memwrite, alusrca, memtoreg, iord, regwrite, regdst, pcen;
  wire   N34, N35, N36, N107, \aluop[0] , n3, n4, n6, n7, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60;
  wire   [3:0] state;
  assign irwrite[0] = N107;
  assign pcsrc[0] = \aluop[0] ;
  assign aluop[0] = \aluop[0] ;

  DFFPOSX1 \state_reg[0]  ( .D(n6), .CLK(clk), .Q(state[0]) );
  DFFPOSX1 \state_reg[3]  ( .D(N36), .CLK(clk), .Q(state[3]) );
  DFFPOSX1 \state_reg[2]  ( .D(N35), .CLK(clk), .Q(state[2]) );
  DFFPOSX1 \state_reg[1]  ( .D(N34), .CLK(clk), .Q(state[1]) );
  INVX2 U3 ( .A(n25), .Y(regdst) );
  INVX2 U4 ( .A(n36), .Y(\aluop[0] ) );
  INVX2 U5 ( .A(irwrite[3]), .Y(n3) );
  INVX2 U6 ( .A(n33), .Y(n4) );
  INVX2 U7 ( .A(n26), .Y(memtoreg) );
  INVX2 U8 ( .A(n57), .Y(n6) );
  INVX2 U9 ( .A(n49), .Y(n7) );
  INVX2 U10 ( .A(n35), .Y(aluop[1]) );
  INVX2 U11 ( .A(n32), .Y(memwrite) );
  INVX2 U12 ( .A(n30), .Y(pcsrc[1]) );
  INVX2 U13 ( .A(state[3]), .Y(n11) );
  INVX2 U14 ( .A(alusrcb[1]), .Y(n12) );
  INVX2 U15 ( .A(n56), .Y(n13) );
  INVX2 U16 ( .A(n37), .Y(n14) );
  INVX2 U17 ( .A(state[2]), .Y(n15) );
  INVX2 U18 ( .A(n27), .Y(n16) );
  INVX2 U19 ( .A(state[1]), .Y(n17) );
  INVX2 U20 ( .A(state[0]), .Y(n18) );
  INVX2 U21 ( .A(n48), .Y(n19) );
  INVX2 U22 ( .A(reset), .Y(n20) );
  INVX2 U23 ( .A(op[5]), .Y(n21) );
  INVX2 U24 ( .A(n41), .Y(n22) );
  INVX2 U25 ( .A(op[3]), .Y(n23) );
  INVX2 U26 ( .A(op[2]), .Y(n24) );
  NAND2X1 U27 ( .A(n25), .B(n26), .Y(regwrite) );
  NAND3X1 U28 ( .A(n27), .B(state[1]), .C(state[3]), .Y(n25) );
  OAI21X1 U29 ( .A(state[3]), .B(state[2]), .C(n28), .Y(pcen) );
  AOI21X1 U30 ( .A(n29), .B(zero), .C(pcsrc[1]), .Y(n28) );
  NAND3X1 U31 ( .A(state[2]), .B(n18), .C(n31), .Y(n30) );
  NOR2X1 U32 ( .A(n17), .B(n14), .Y(n29) );
  NOR2X1 U33 ( .A(n4), .B(n16), .Y(irwrite[2]) );
  NOR2X1 U34 ( .A(n14), .B(n13), .Y(irwrite[1]) );
  NAND3X1 U35 ( .A(state[0]), .B(n33), .C(state[2]), .Y(n26) );
  OAI21X1 U36 ( .A(n15), .B(n34), .C(n32), .Y(iord) );
  NAND2X1 U37 ( .A(n31), .B(n27), .Y(n32) );
  NAND2X1 U38 ( .A(n33), .B(n18), .Y(n34) );
  OAI22X1 U39 ( .A(state[3]), .B(state[2]), .C(state[0]), .D(n13), .Y(
        alusrcb[0]) );
  OAI22X1 U40 ( .A(n18), .B(n12), .C(n11), .D(n14), .Y(alusrca) );
  NAND3X1 U41 ( .A(state[3]), .B(state[1]), .C(n37), .Y(n36) );
  AOI21X1 U42 ( .A(n35), .B(n38), .C(reset), .Y(N36) );
  OAI21X1 U43 ( .A(n39), .B(n40), .C(alusrcb[1]), .Y(n38) );
  NAND2X1 U44 ( .A(op[5]), .B(n41), .Y(n40) );
  OAI21X1 U45 ( .A(n18), .B(n23), .C(n24), .Y(n39) );
  NAND2X1 U46 ( .A(n37), .B(n31), .Y(n35) );
  NOR2X1 U47 ( .A(n11), .B(state[1]), .Y(n31) );
  OAI21X1 U48 ( .A(reset), .B(n3), .C(n42), .Y(N35) );
  AOI22X1 U49 ( .A(n43), .B(n44), .C(n45), .D(n7), .Y(n42) );
  AOI21X1 U50 ( .A(n46), .B(n47), .C(n15), .Y(n45) );
  NOR2X1 U51 ( .A(state[1]), .B(op[5]), .Y(n47) );
  NOR2X1 U52 ( .A(op[3]), .B(n22), .Y(n46) );
  NOR2X1 U53 ( .A(op[3]), .B(n12), .Y(n44) );
  NOR2X1 U54 ( .A(n13), .B(n15), .Y(alusrcb[1]) );
  NOR2X1 U55 ( .A(n22), .B(n48), .Y(n43) );
  NOR2X1 U56 ( .A(n14), .B(n4), .Y(irwrite[3]) );
  NOR2X1 U57 ( .A(n17), .B(state[3]), .Y(n33) );
  OAI21X1 U58 ( .A(n17), .B(n49), .C(n50), .Y(N34) );
  AOI22X1 U59 ( .A(n51), .B(n37), .C(n52), .D(n41), .Y(n50) );
  AOI21X1 U60 ( .A(n53), .B(n54), .C(op[3]), .Y(n52) );
  NAND3X1 U61 ( .A(op[2]), .B(n7), .C(n55), .Y(n54) );
  NOR2X1 U62 ( .A(op[5]), .B(n15), .Y(n55) );
  NAND3X1 U63 ( .A(n56), .B(state[0]), .C(n19), .Y(n53) );
  NAND3X1 U64 ( .A(n24), .B(n20), .C(op[5]), .Y(n48) );
  NOR2X1 U65 ( .A(n18), .B(state[2]), .Y(n37) );
  NOR2X1 U66 ( .A(state[1]), .B(reset), .Y(n51) );
  OAI21X1 U67 ( .A(n15), .B(n58), .C(n7), .Y(n57) );
  NAND3X1 U68 ( .A(n18), .B(n11), .C(n20), .Y(n49) );
  OAI21X1 U69 ( .A(n59), .B(n22), .C(n17), .Y(n58) );
  NOR2X1 U70 ( .A(op[0]), .B(n60), .Y(n41) );
  OR2X1 U71 ( .A(op[4]), .B(op[1]), .Y(n60) );
  AOI22X1 U72 ( .A(op[5]), .B(n24), .C(n23), .D(n21), .Y(n59) );
  NOR2X1 U73 ( .A(n16), .B(n13), .Y(N107) );
  NOR2X1 U74 ( .A(state[1]), .B(state[3]), .Y(n56) );
  NOR2X1 U75 ( .A(state[0]), .B(state[2]), .Y(n27) );
endmodule

