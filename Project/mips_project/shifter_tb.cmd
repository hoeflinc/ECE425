h Vdd!
l Gnd!
vector a a7 a6 a5 a4 a3 a2 a1 a0
vector y y7 y6 y5 y4 y3 y2 y1 y0
vector z z14 z13 z12 z11 z10 z9 z8 z7 z6 z5 z4 z3 z2 z1 z0
vector s s2 s1 s0
analyzer a right arith s s0xor s0xorb z y
setvector a 10101010
stepsize 100
l right
l arith
setvector s 000
s
setvector s 010
s
h right
s
h arith
s
l right
s

