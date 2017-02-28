h Vdd!
l Gnd!
vector funct {funct5} {funct4} {funct3} {funct2} {funct1} {funct0}
vector alu_op {alu_op1} {alu_op0}
vector a a7 a6 a5 a4 a3 a2 a1 a0
vector b b7 b6 b5 b4 b3 b2 b1 b0
vector result result7 result6 result5 result4 result3 result2 result1 result0

stepsize 100
logfile log.txt
w funct alu_op a b  result zero
analyzer alu_op funct a b result zero

