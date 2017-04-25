module mips_fsm_bench;
   //Set up test signals
   logic clk, reset, memwrite, alusrca, memtoreg, iord, pcen, regwrite, regdst;
   logic [5:0] op;
   logic [1:0] pcsrc, alusrcb, aluop;
   logic [3:0] irwrite;
   
   //initialize DUV
   mips_fsm DUV (.clk(clk), .reset(reset), .op(op), .memwrite(memwrite), .alusrca(alusrca), .memtoreg(memtoreg), .iord(iord), .pcen(pcen),
                     .regwrite(regwrite), .regdst(regdst), .pcsrc(pcsrc), .alusrcb(alusrcb), .aluop(aluop), .irwrite(irwrite), .zero(1));

   typedef enum logic [5:0] {
      LB    = 6'b100000,
      SB    = 6'b101000,
      RTYPE = 6'b000000,
      BEQ   = 6'b000100,
      J     = 6'b000010
   } op_t;

   always begin
      clk = 0;
      #10;
      clk = 1;
      #10;
   end

   initial begin
      // reset FSM
      reset = 1;
      @(posedge clk) #1;
      reset = 0;

      //LB path
      op = LB;
      repeat (8) begin
	  @(posedge clk) #1;
      end
      
      //SB path
      op = SB;
      repeat (7) begin
      @(posedge clk) #1;
      end
      
      //RTYPE path
      op = RTYPE;
      repeat (7) begin
      @(posedge clk) #1;
      end
      
      //BEQ path
      op = BEQ;
      repeat (6) begin
      @(posedge clk) #1;
      end
      
      //J path
      op = J;
      repeat (6) begin
      @(posedge clk) #1;
      end
      
      $finish;
   end // initial begin
endmodule // counter_bench
