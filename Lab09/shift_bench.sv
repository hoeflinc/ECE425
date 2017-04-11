`timescale 1ns / 1ps

module shift_bench #(parameter WIDTH = 8)();

    logic [WIDTH-1:0] din;
    logic [$clog2(WIDTH)-1:0] shamt;
    logic right;
    logic arith;
    logic [WIDTH-1:0] dout;
    
    shifter dut(.din, .shamt, .right, .arith, .dout);
    
    
    initial begin
        din = 8'hff;
        shamt = 4;
        right = 1;
        arith = 0;
    
        #5;
        
        right = 0;
        
        #5;
        
        right = 1;
        arith = 1;
        
        #5;
        
        $finish;
    end




endmodule
