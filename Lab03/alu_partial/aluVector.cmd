h Vdd!
l Gnd!
vector alucontrol alucontrol_2_ alucontrol_1_ alucontrol_0_
vector a a_7_ a_6_ a_5_ a_4_ a_3_ a_2_ a_1_ a_0_
vector b b_7_ b_6_ b_5_	b_4_ b_3_ b_2_ b_1_ b_0_
vector result result_7_ result_6_ result_5_ result_4_ result_3_ result_2_ result_1_ result_0_
analyzer alucontrol a b result zero
setvector alucontrol 000
setvector a 10101010
setvector b 01010101
s
setvector b 10101010
s
setvector b 00001111
s
s
setvector alucontrol 001
s
setvector b 11111111
s
setvector b 00000000
s
s
setvector alucontrol 010
s
setvector a 00000001
s
setvector b 00000010
s
s
setvector alucontrol 110
setvector a 00000010
s
s
s
s
s
setvector b 00000001
s
s
s
s
s
setvector b 00000100
s
s
s
s
s
s
setvector alucontrol 111
s
setvector b 00000010
s
setvector b 00000001
s
s

