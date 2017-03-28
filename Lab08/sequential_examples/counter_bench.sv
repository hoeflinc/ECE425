module counter_bench;
   logic clk, clr, up, load;
   logic  [3:0] data, Q;
   
   counter DUV (.clk(clk), .clr(clr), .up(up), .load(load), .data(data), .Q(Q));

   always begin
      clk = 0;
      #10;
      clk = 1;
      #10;
   end

   initial begin
      // $vcdpluson;   // dump signals to file vcdplus.vcd - uncomment this if using VCS
      clr = 1;
      load = 0;
      up = 0;
      data = 12;
      #1;
      @(posedge clk) #1;
      clr = 0;
      $display("time=%t, clr=%d, up=%d, Q=%h", $time, clr, up, Q);
      repeat (9) begin
	 @(posedge clk) #1;
	 $display("time=%t, clr=%d, up=%d, Q=%h", $time, clr, up, Q);
      end
      load = 1;
      repeat (3) begin
      @(posedge clk) #1;
      $display("time=%t, clr=%d, up=%d, Q=%h", $time, clr, up, Q);
      end
      load = 0;
      repeat (13) begin
      @(posedge clk) #1;
      $display("time=%t, clr=%d, up=%d, Q=%h", $time, clr, up, Q);
      end
      up = 1;
      repeat (9) begin
	 @(posedge clk) #1;
	 $display("time=%t, clr=%d, up=%d, Q=%h", $time, clr, up, Q);
      end
      load = 1;
      data = 3;
      repeat (3) begin
      @(posedge clk) #1;
      $display("time=%t, clr=%d, up=%d, Q=%h", $time, clr, up, Q);
      end
      load = 0;
      repeat (13) begin
      @(posedge clk) #1;
      $display("time=%t, clr=%d, up=%d, Q=%h", $time, clr, up, Q);
      end
      $finish;
   end // initial begin
endmodule // counter_bench


