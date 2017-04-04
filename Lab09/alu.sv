module alu #(parameter WIDTH = 8)
            (input  logic [WIDTH-1:0] a, b, 
             input  logic [6:0]       alucontrol, 
             input  logic [4:0]       shamt,
             output logic [WIDTH-1:0] result,
             output logic             zero);

  logic [WIDTH-1:0] muxresult, sumresult, sltresult, shiftresult;

  mux4 #(.WIDTH(1)) op4mux0(alucontrol[6], alucontrol[5], alucontrol[4], alucontrol[3], {a[0],b[0]}, muxresult[0]);
  mux4 #(.WIDTH(1)) op4mux1(alucontrol[6], alucontrol[5], alucontrol[4], alucontrol[3], {a[1],b[1]}, muxresult[1]);
  mux4 #(.WIDTH(1)) op4mux2(alucontrol[6], alucontrol[5], alucontrol[4], alucontrol[3], {a[2],b[2]}, muxresult[2]);
  mux4 #(.WIDTH(1)) op4mux3(alucontrol[6], alucontrol[5], alucontrol[4], alucontrol[3], {a[3],b[3]}, muxresult[3]);
  mux4 #(.WIDTH(1)) op4mux4(alucontrol[6], alucontrol[5], alucontrol[4], alucontrol[3], {a[4],b[4]}, muxresult[4]);
  mux4 #(.WIDTH(1)) op4mux5(alucontrol[6], alucontrol[5], alucontrol[4], alucontrol[3], {a[5],b[5]}, muxresult[5]);
  mux4 #(.WIDTH(1)) op4mux6(alucontrol[6], alucontrol[5], alucontrol[4], alucontrol[3], {a[6],b[6]}, muxresult[6]);
  mux4 #(.WIDTH(1)) op4mux7(alucontrol[6], alucontrol[5], alucontrol[4], alucontrol[3], {a[7],b[7]}, muxresult[7]);
  
  //adder
  adder addblock(a, muxresult, alucontrol[2], sumresult);
  
  //shifter
  shifter shiftblock(b, shamt, alucontrol[6], alucontrol[5], shiftresult);
  
  //slt logic
  //slt should be 1 if most significant bit of sum is 1
  assign sltresult = sumresult[WIDTH-1];
  
  //final output selection mux
  mux4 resultmux(sumresult, muxresult, sltresult, shiftresult, alucontrol[1:0], result);
  
  zerodetect #(WIDTH) zd(result, zero);
endmodule
