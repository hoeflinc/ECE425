//-----------------------------------------------------------------------------
// Title         : mips_fsm
// Project       : ECE 425 - VLSI Circuit Design
//-----------------------------------------------------------------------------
// File          : mips_fsm.sv
// Author        : John Nestor, Lafayette College
// Created       : 26.03.2017
// Last modified : 26.03.2017
//-----------------------------------------------------------------------------
// Description :
// Skeleton file for the MIPS control unit FSM
//-----------------------------------------------------------------------------

module mips_fsm(
		input logic 	   clk, reset, 
                input [5:0] 	   op,
                output logic 	   memwrite, alusrca, 
                output logic 	   memtoreg, iord, pcwrite, brnch,
                output logic 	   regwrite, regdst, 
                output logic [1:0] pcsrc, alusrcb,
                output logic [1:0] aluop,
                output logic [3:0] irwrite
		);
   typedef enum logic [3:0] {
			     FETCH1 = 4'b0000, FETCH2, FETCH3, FETCH4,
			     DECODE, MEMADR, LBRD, LBWR, SBWR,
			     RTYPEEX, RTYPEWR, BEQEX, JEX
			     } state_t;

   typedef enum logic [5:0] {
			                 LB    = 6'b100000,
                             SB    = 6'b101000,
                             RTYPE = 6'b000000,
                             BEQ   = 6'b000100,
                             J     = 6'b000010
			     } op_t;

   // state registers
   state_t state, next_state;
   
   //Go to next state on clock edge
   always_ff @(posedge clk)     
   begin
        if (reset) state <= FETCH1;
        else state <= next_state;
   end
   
   //Next state logic
   always_comb
   begin
        case(state)
        default:
        begin
            next_state = FETCH1;
        end
        FETCH1:
        begin
            next_state = FETCH2;
        end
        
        FETCH2:
        begin
            next_state = FETCH3;
        end
        
        FETCH3:
        begin
            next_state = FETCH4;
        end
        
        FETCH4:
        begin
            next_state = DECODE;
        end
        
        DECODE:
        begin
            if((op == LB) || (op == SB)) next_state = MEMADR;
            else if(op == RTYPE) next_state = RTYPEEX;
            else if(op == BEQ) next_state = BEQEX;
            else next_state = JEX;
        end
        
        MEMADR:
        begin
            if(op == LB) next_state = LBRD;
            else next_state = SBWR;
        end
        
        LBRD:
        begin
            next_state = LBWR;
        end
        
        LBWR:
        begin
            next_state = FETCH1;
        end
        
        SBWR:
        begin
            next_state = FETCH1;
        end
        
        RTYPEEX:
        begin
            next_state = RTYPEWR;
        end
        
        RTYPEWR:
        begin
            next_state = FETCH1;
        end
        
        BEQEX:
        begin
            next_state = FETCH1;
        end
        
        JEX:
        begin
            next_state = FETCH1;
        end
        
        endcase    
    end
    
   //Output Combinational logic
   always_comb
   begin
        memwrite = 0;
        alusrca = 0;
        memtoreg = 0;
        iord = 0;
        pcwrite = 0;
        brnch = 0;
        regwrite = 0;
        regdst = 0;
        pcsrc = 2'b0;
        alusrcb = 2'b0;
        aluop = 2'b0;
        irwrite = 4'b0;
        
        case(state)
        FETCH1:
        begin
            alusrcb = 2'b01;
            irwrite = 4'b0001;
            pcwrite = 1;
        end
        
        FETCH2:
        begin
            irwrite = 4'b0010;
            alusrcb = 2'b01;
            pcwrite = 1;
        end
        
        FETCH3:
        begin
            irwrite = 4'b0100;
            alusrcb = 2'b01;
            pcwrite = 1;
        end
         
        FETCH4:
        begin
            irwrite = 4'b1000;
            alusrcb = 2'b01;
            pcwrite = 1;
        end
         
        DECODE:
        begin
            alusrcb = 2'b11;
        end
         
        MEMADR:
        begin
            alusrca = 1;
            alusrcb = 2'b10;
        end
         
        LBRD:
        begin
            iord = 1;
        end
         
        LBWR:
        begin
            regwrite = 1;
            memtoreg = 1;
        end
         
        SBWR:
        begin
            memwrite = 1;
            iord = 1;
        end
         
        RTYPEEX:
        begin
            alusrca = 1;
            aluop = 2'b10;
        end
         
        RTYPEWR:
        begin
            regdst = 1;
            regwrite = 1;
        end
         
        BEQEX:
        begin
            alusrca = 1;
            aluop = 2'b01;
            brnch = 1;
            pcsrc = 2'b01;
        end
         
        JEX:
        begin
            pcwrite = 1;
            pcsrc = 2'b10;
        end
         
        endcase    
    end
endmodule

