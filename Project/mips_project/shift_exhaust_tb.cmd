h Vdd!
l Gnd!
vector a a7 a6 a5 a4 a3 a2 a1 a0
vector y y7 y6 y5 y4 y3 y2 y1 y0
vector s s2 s1 s0
analyzer a right arith s y
stepsize 100

h right
l arith
setvector a 10101010
setvector s 000 
s
assert y 10101010
setvector s 001 
s
assert y 01010101
setvector s 010 
s
assert y 00101010
setvector s 011 
s
assert y 00010101
setvector s 100 
s
assert y 00001010
setvector s 101 
s
assert y 00000101
setvector s 110 
s
assert y 00000010
setvector s 111 
s
assert y 00000001
l right
setvector s 000
s
assert y 10101010
setvector s 001
s
assert y 01010100
setvector s 010
s
assert y 10101000
setvector s 011
s
assert y 01010000
setvector s 100
s
assert y 10100000
setvector s 101
s
assert y 01000000
setvector s 110
s
assert y 10000000
setvector s 111
s
assert y 00000000
h right
h arith
setvector s 000
s
assert y 10101010
setvector s 001
s
assert y 11010101
setvector s 010
s
assert y 11101010
setvector s 011
s
assert y 11110101
setvector s 100
s
assert y 11111010
setvector s 101
s
assert y 11111101
setvector s 110
s
assert y 11111110
setvector s 111
s
assert y 11111111
h right
l arith
setvector a 01010101
setvector s 000 
s
assert y 01010101
setvector s 001 
s
assert y 00101010
setvector s 010 
s
assert y 00010101
setvector s 011 
s
assert y 00001010
setvector s 100 
s
assert y 00000101
setvector s 101 
s
assert y 00000010
setvector s 110 
s
assert y 00000001
setvector s 111 
s
assert y 00000000
l right
setvector s 000
s
assert y 01010101
setvector s 001
s
assert y 10101010
setvector s 010
s
assert y 01010100
setvector s 011
s
assert y 10101000
setvector s 100
s
assert y 01010000
setvector s 101
s
assert y 10100000
setvector s 110
s
assert y 01000000
setvector s 111
s
assert y 10000000
h right
h arith
setvector s 000
s
assert y 01010101
setvector s 001
s
assert y 00101010
setvector s 010
s
assert y 00010101
setvector s 011
s
assert y 00001010
setvector s 100
s
assert y 00000101
setvector s 101
s
assert y 00000010
setvector s 110
s
assert y 00000001
setvector s 111
s
assert y 00000000
