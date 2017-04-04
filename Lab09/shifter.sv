module shifter #(parameter WIDTH=8)
   (
    input logic [WIDTH-1:0] 	    din,
    input logic [$clog2(WIDTH)-1:0] shamt,
    input logic 		    right,
    input logic 		    arith,
    output logic [WIDTH-1:0] 	    dout
    );


   // add code to model shifter function
   always_comb
   begin
     if(right)
     begin
        if(arith) dout = $signed(din) >>> shamt;
        else      dout = din >>  shamt;
     end
     else dout = din << shamt;
   end
   
endmodule // shifter
