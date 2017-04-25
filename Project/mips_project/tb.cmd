logfile log.txt

vector op op8 op7 op6 op5 op4 op3 op2 op1 op0
vector result result7 result6 result5 result4 result3 result2 result1 result0
vector a a7 a6 a5 a4 a3 a2 a1 a0
vector b b7 b6 b5 b4 b3 b2 b1 b0
vector s s2 s1 s0
l Gnd!
h Vdd!
analyzer op result zero s a b
stepsize 100
w op
w a
w b
w result
w zero
w s

setvector op 000001001
setvector a 00000000
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 00000000
assert zero 1
setvector b 10000111
s
assert result 00000000
assert zero 1
setvector b 10010110
s
assert result 00000000
assert zero 1
setvector b 10100101
s
assert result 00000000
assert zero 1
setvector b 10110100
s
assert result 00000000
assert zero 1
setvector b 11000011
s
assert result 00000000
assert zero 1
setvector b 11010010
s
assert result 00000000
assert zero 1
setvector b 11100001
s
assert result 00000000
assert zero 1
setvector b 11110000
s
assert result 00000000
assert zero 1
setvector a 00010101
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000101
assert zero 0
setvector b 00011110
s
assert result 00010100
assert zero 0
setvector b 00101101
s
assert result 00000101
assert zero 0
setvector b 00111100
s
assert result 00010100
assert zero 0
setvector b 01001011
s
assert result 00000001
assert zero 0
setvector b 01011010
s
assert result 00010000
assert zero 0
setvector b 01101001
s
assert result 00000001
assert zero 0
setvector b 01111000
s
assert result 00010000
assert zero 0
setvector b 10000111
s
assert result 00000101
assert zero 0
setvector b 10010110
s
assert result 00010100
assert zero 0
setvector b 10100101
s
assert result 00000101
assert zero 0
setvector b 10110100
s
assert result 00010100
assert zero 0
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00010000
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00010000
assert zero 0
setvector a 00101010
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00001010
assert zero 0
setvector b 00011110
s
assert result 00001010
assert zero 0
setvector b 00101101
s
assert result 00101000
assert zero 0
setvector b 00111100
s
assert result 00101000
assert zero 0
setvector b 01001011
s
assert result 00001010
assert zero 0
setvector b 01011010
s
assert result 00001010
assert zero 0
setvector b 01101001
s
assert result 00101000
assert zero 0
setvector b 01111000
s
assert result 00101000
assert zero 0
setvector b 10000111
s
assert result 00000010
assert zero 0
setvector b 10010110
s
assert result 00000010
assert zero 0
setvector b 10100101
s
assert result 00100000
assert zero 0
setvector b 10110100
s
assert result 00100000
assert zero 0
setvector b 11000011
s
assert result 00000010
assert zero 0
setvector b 11010010
s
assert result 00000010
assert zero 0
setvector b 11100001
s
assert result 00100000
assert zero 0
setvector b 11110000
s
assert result 00100000
assert zero 0
setvector a 00111111
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00001111
assert zero 0
setvector b 00011110
s
assert result 00011110
assert zero 0
setvector b 00101101
s
assert result 00101101
assert zero 0
setvector b 00111100
s
assert result 00111100
assert zero 0
setvector b 01001011
s
assert result 00001011
assert zero 0
setvector b 01011010
s
assert result 00011010
assert zero 0
setvector b 01101001
s
assert result 00101001
assert zero 0
setvector b 01111000
s
assert result 00111000
assert zero 0
setvector b 10000111
s
assert result 00000111
assert zero 0
setvector b 10010110
s
assert result 00010110
assert zero 0
setvector b 10100101
s
assert result 00100101
assert zero 0
setvector b 10110100
s
assert result 00110100
assert zero 0
setvector b 11000011
s
assert result 00000011
assert zero 0
setvector b 11010010
s
assert result 00010010
assert zero 0
setvector b 11100001
s
assert result 00100001
assert zero 0
setvector b 11110000
s
assert result 00110000
assert zero 0
setvector a 01010100
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000100
assert zero 0
setvector b 00011110
s
assert result 00010100
assert zero 0
setvector b 00101101
s
assert result 00000100
assert zero 0
setvector b 00111100
s
assert result 00010100
assert zero 0
setvector b 01001011
s
assert result 01000000
assert zero 0
setvector b 01011010
s
assert result 01010000
assert zero 0
setvector b 01101001
s
assert result 01000000
assert zero 0
setvector b 01111000
s
assert result 01010000
assert zero 0
setvector b 10000111
s
assert result 00000100
assert zero 0
setvector b 10010110
s
assert result 00010100
assert zero 0
setvector b 10100101
s
assert result 00000100
assert zero 0
setvector b 10110100
s
assert result 00010100
assert zero 0
setvector b 11000011
s
assert result 01000000
assert zero 0
setvector b 11010010
s
assert result 01010000
assert zero 0
setvector b 11100001
s
assert result 01000000
assert zero 0
setvector b 11110000
s
assert result 01010000
assert zero 0
setvector a 01101001
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00001001
assert zero 0
setvector b 00011110
s
assert result 00001000
assert zero 0
setvector b 00101101
s
assert result 00101001
assert zero 0
setvector b 00111100
s
assert result 00101000
assert zero 0
setvector b 01001011
s
assert result 01001001
assert zero 0
setvector b 01011010
s
assert result 01001000
assert zero 0
setvector b 01101001
s
assert result 01101001
assert zero 0
setvector b 01111000
s
assert result 01101000
assert zero 0
setvector b 10000111
s
assert result 00000001
assert zero 0
setvector b 10010110
s
assert result 00000000
assert zero 1
setvector b 10100101
s
assert result 00100001
assert zero 0
setvector b 10110100
s
assert result 00100000
assert zero 0
setvector b 11000011
s
assert result 01000001
assert zero 0
setvector b 11010010
s
assert result 01000000
assert zero 0
setvector b 11100001
s
assert result 01100001
assert zero 0
setvector b 11110000
s
assert result 01100000
assert zero 0
setvector a 01111110
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00001110
assert zero 0
setvector b 00011110
s
assert result 00011110
assert zero 0
setvector b 00101101
s
assert result 00101100
assert zero 0
setvector b 00111100
s
assert result 00111100
assert zero 0
setvector b 01001011
s
assert result 01001010
assert zero 0
setvector b 01011010
s
assert result 01011010
assert zero 0
setvector b 01101001
s
assert result 01101000
assert zero 0
setvector b 01111000
s
assert result 01111000
assert zero 0
setvector b 10000111
s
assert result 00000110
assert zero 0
setvector b 10010110
s
assert result 00010110
assert zero 0
setvector b 10100101
s
assert result 00100100
assert zero 0
setvector b 10110100
s
assert result 00110100
assert zero 0
setvector b 11000011
s
assert result 01000010
assert zero 0
setvector b 11010010
s
assert result 01010010
assert zero 0
setvector b 11100001
s
assert result 01100000
assert zero 0
setvector b 11110000
s
assert result 01110000
assert zero 0
setvector a 10010011
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000011
assert zero 0
setvector b 00011110
s
assert result 00010010
assert zero 0
setvector b 00101101
s
assert result 00000001
assert zero 0
setvector b 00111100
s
assert result 00010000
assert zero 0
setvector b 01001011
s
assert result 00000011
assert zero 0
setvector b 01011010
s
assert result 00010010
assert zero 0
setvector b 01101001
s
assert result 00000001
assert zero 0
setvector b 01111000
s
assert result 00010000
assert zero 0
setvector b 10000111
s
assert result 10000011
assert zero 0
setvector b 10010110
s
assert result 10010010
assert zero 0
setvector b 10100101
s
assert result 10000001
assert zero 0
setvector b 10110100
s
assert result 10010000
assert zero 0
setvector b 11000011
s
assert result 10000011
assert zero 0
setvector b 11010010
s
assert result 10010010
assert zero 0
setvector b 11100001
s
assert result 10000001
assert zero 0
setvector b 11110000
s
assert result 10010000
assert zero 0
setvector a 10101000
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00001000
assert zero 0
setvector b 00011110
s
assert result 00001000
assert zero 0
setvector b 00101101
s
assert result 00101000
assert zero 0
setvector b 00111100
s
assert result 00101000
assert zero 0
setvector b 01001011
s
assert result 00001000
assert zero 0
setvector b 01011010
s
assert result 00001000
assert zero 0
setvector b 01101001
s
assert result 00101000
assert zero 0
setvector b 01111000
s
assert result 00101000
assert zero 0
setvector b 10000111
s
assert result 10000000
assert zero 0
setvector b 10010110
s
assert result 10000000
assert zero 0
setvector b 10100101
s
assert result 10100000
assert zero 0
setvector b 10110100
s
assert result 10100000
assert zero 0
setvector b 11000011
s
assert result 10000000
assert zero 0
setvector b 11010010
s
assert result 10000000
assert zero 0
setvector b 11100001
s
assert result 10100000
assert zero 0
setvector b 11110000
s
assert result 10100000
assert zero 0
setvector a 10111101
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00001101
assert zero 0
setvector b 00011110
s
assert result 00011100
assert zero 0
setvector b 00101101
s
assert result 00101101
assert zero 0
setvector b 00111100
s
assert result 00111100
assert zero 0
setvector b 01001011
s
assert result 00001001
assert zero 0
setvector b 01011010
s
assert result 00011000
assert zero 0
setvector b 01101001
s
assert result 00101001
assert zero 0
setvector b 01111000
s
assert result 00111000
assert zero 0
setvector b 10000111
s
assert result 10000101
assert zero 0
setvector b 10010110
s
assert result 10010100
assert zero 0
setvector b 10100101
s
assert result 10100101
assert zero 0
setvector b 10110100
s
assert result 10110100
assert zero 0
setvector b 11000011
s
assert result 10000001
assert zero 0
setvector b 11010010
s
assert result 10010000
assert zero 0
setvector b 11100001
s
assert result 10100001
assert zero 0
setvector b 11110000
s
assert result 10110000
assert zero 0
setvector a 11010010
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000010
assert zero 0
setvector b 00011110
s
assert result 00010010
assert zero 0
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00010000
assert zero 0
setvector b 01001011
s
assert result 01000010
assert zero 0
setvector b 01011010
s
assert result 01010010
assert zero 0
setvector b 01101001
s
assert result 01000000
assert zero 0
setvector b 01111000
s
assert result 01010000
assert zero 0
setvector b 10000111
s
assert result 10000010
assert zero 0
setvector b 10010110
s
assert result 10010010
assert zero 0
setvector b 10100101
s
assert result 10000000
assert zero 0
setvector b 10110100
s
assert result 10010000
assert zero 0
setvector b 11000011
s
assert result 11000010
assert zero 0
setvector b 11010010
s
assert result 11010010
assert zero 0
setvector b 11100001
s
assert result 11000000
assert zero 0
setvector b 11110000
s
assert result 11010000
assert zero 0
setvector a 11100111
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000111
assert zero 0
setvector b 00011110
s
assert result 00000110
assert zero 0
setvector b 00101101
s
assert result 00100101
assert zero 0
setvector b 00111100
s
assert result 00100100
assert zero 0
setvector b 01001011
s
assert result 01000011
assert zero 0
setvector b 01011010
s
assert result 01000010
assert zero 0
setvector b 01101001
s
assert result 01100001
assert zero 0
setvector b 01111000
s
assert result 01100000
assert zero 0
setvector b 10000111
s
assert result 10000111
assert zero 0
setvector b 10010110
s
assert result 10000110
assert zero 0
setvector b 10100101
s
assert result 10100101
assert zero 0
setvector b 10110100
s
assert result 10100100
assert zero 0
setvector b 11000011
s
assert result 11000011
assert zero 0
setvector b 11010010
s
assert result 11000010
assert zero 0
setvector b 11100001
s
assert result 11100001
assert zero 0
setvector b 11110000
s
assert result 11100000
assert zero 0
setvector a 11111100
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00001100
assert zero 0
setvector b 00011110
s
assert result 00011100
assert zero 0
setvector b 00101101
s
assert result 00101100
assert zero 0
setvector b 00111100
s
assert result 00111100
assert zero 0
setvector b 01001011
s
assert result 01001000
assert zero 0
setvector b 01011010
s
assert result 01011000
assert zero 0
setvector b 01101001
s
assert result 01101000
assert zero 0
setvector b 01111000
s
assert result 01111000
assert zero 0
setvector b 10000111
s
assert result 10000100
assert zero 0
setvector b 10010110
s
assert result 10010100
assert zero 0
setvector b 10100101
s
assert result 10100100
assert zero 0
setvector b 10110100
s
assert result 10110100
assert zero 0
setvector b 11000011
s
assert result 11000000
assert zero 0
setvector b 11010010
s
assert result 11010000
assert zero 0
setvector b 11100001
s
assert result 11100000
assert zero 0
setvector b 11110000
s
assert result 11110000
assert zero 0
setvector op 000111001
setvector a 00000000
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00001111
assert zero 0
setvector b 00011110
s
assert result 00011110
assert zero 0
setvector b 00101101
s
assert result 00101101
assert zero 0
setvector b 00111100
s
assert result 00111100
assert zero 0
setvector b 01001011
s
assert result 01001011
assert zero 0
setvector b 01011010
s
assert result 01011010
assert zero 0
setvector b 01101001
s
assert result 01101001
assert zero 0
setvector b 01111000
s
assert result 01111000
assert zero 0
setvector b 10000111
s
assert result 10000111
assert zero 0
setvector b 10010110
s
assert result 10010110
assert zero 0
setvector b 10100101
s
assert result 10100101
assert zero 0
setvector b 10110100
s
assert result 10110100
assert zero 0
setvector b 11000011
s
assert result 11000011
assert zero 0
setvector b 11010010
s
assert result 11010010
assert zero 0
setvector b 11100001
s
assert result 11100001
assert zero 0
setvector b 11110000
s
assert result 11110000
assert zero 0
setvector a 00010101
setvector b 00000000
s
assert result 00010101
assert zero 0
setvector b 00001111
s
assert result 00011111
assert zero 0
setvector b 00011110
s
assert result 00011111
assert zero 0
setvector b 00101101
s
assert result 00111101
assert zero 0
setvector b 00111100
s
assert result 00111101
assert zero 0
setvector b 01001011
s
assert result 01011111
assert zero 0
setvector b 01011010
s
assert result 01011111
assert zero 0
setvector b 01101001
s
assert result 01111101
assert zero 0
setvector b 01111000
s
assert result 01111101
assert zero 0
setvector b 10000111
s
assert result 10010111
assert zero 0
setvector b 10010110
s
assert result 10010111
assert zero 0
setvector b 10100101
s
assert result 10110101
assert zero 0
setvector b 10110100
s
assert result 10110101
assert zero 0
setvector b 11000011
s
assert result 11010111
assert zero 0
setvector b 11010010
s
assert result 11010111
assert zero 0
setvector b 11100001
s
assert result 11110101
assert zero 0
setvector b 11110000
s
assert result 11110101
assert zero 0
setvector a 00101010
setvector b 00000000
s
assert result 00101010
assert zero 0
setvector b 00001111
s
assert result 00101111
assert zero 0
setvector b 00011110
s
assert result 00111110
assert zero 0
setvector b 00101101
s
assert result 00101111
assert zero 0
setvector b 00111100
s
assert result 00111110
assert zero 0
setvector b 01001011
s
assert result 01101011
assert zero 0
setvector b 01011010
s
assert result 01111010
assert zero 0
setvector b 01101001
s
assert result 01101011
assert zero 0
setvector b 01111000
s
assert result 01111010
assert zero 0
setvector b 10000111
s
assert result 10101111
assert zero 0
setvector b 10010110
s
assert result 10111110
assert zero 0
setvector b 10100101
s
assert result 10101111
assert zero 0
setvector b 10110100
s
assert result 10111110
assert zero 0
setvector b 11000011
s
assert result 11101011
assert zero 0
setvector b 11010010
s
assert result 11111010
assert zero 0
setvector b 11100001
s
assert result 11101011
assert zero 0
setvector b 11110000
s
assert result 11111010
assert zero 0
setvector a 00111111
setvector b 00000000
s
assert result 00111111
assert zero 0
setvector b 00001111
s
assert result 00111111
assert zero 0
setvector b 00011110
s
assert result 00111111
assert zero 0
setvector b 00101101
s
assert result 00111111
assert zero 0
setvector b 00111100
s
assert result 00111111
assert zero 0
setvector b 01001011
s
assert result 01111111
assert zero 0
setvector b 01011010
s
assert result 01111111
assert zero 0
setvector b 01101001
s
assert result 01111111
assert zero 0
setvector b 01111000
s
assert result 01111111
assert zero 0
setvector b 10000111
s
assert result 10111111
assert zero 0
setvector b 10010110
s
assert result 10111111
assert zero 0
setvector b 10100101
s
assert result 10111111
assert zero 0
setvector b 10110100
s
assert result 10111111
assert zero 0
setvector b 11000011
s
assert result 11111111
assert zero 0
setvector b 11010010
s
assert result 11111111
assert zero 0
setvector b 11100001
s
assert result 11111111
assert zero 0
setvector b 11110000
s
assert result 11111111
assert zero 0
setvector a 01010100
setvector b 00000000
s
assert result 01010100
assert zero 0
setvector b 00001111
s
assert result 01011111
assert zero 0
setvector b 00011110
s
assert result 01011110
assert zero 0
setvector b 00101101
s
assert result 01111101
assert zero 0
setvector b 00111100
s
assert result 01111100
assert zero 0
setvector b 01001011
s
assert result 01011111
assert zero 0
setvector b 01011010
s
assert result 01011110
assert zero 0
setvector b 01101001
s
assert result 01111101
assert zero 0
setvector b 01111000
s
assert result 01111100
assert zero 0
setvector b 10000111
s
assert result 11010111
assert zero 0
setvector b 10010110
s
assert result 11010110
assert zero 0
setvector b 10100101
s
assert result 11110101
assert zero 0
setvector b 10110100
s
assert result 11110100
assert zero 0
setvector b 11000011
s
assert result 11010111
assert zero 0
setvector b 11010010
s
assert result 11010110
assert zero 0
setvector b 11100001
s
assert result 11110101
assert zero 0
setvector b 11110000
s
assert result 11110100
assert zero 0
setvector a 01101001
setvector b 00000000
s
assert result 01101001
assert zero 0
setvector b 00001111
s
assert result 01101111
assert zero 0
setvector b 00011110
s
assert result 01111111
assert zero 0
setvector b 00101101
s
assert result 01101101
assert zero 0
setvector b 00111100
s
assert result 01111101
assert zero 0
setvector b 01001011
s
assert result 01101011
assert zero 0
setvector b 01011010
s
assert result 01111011
assert zero 0
setvector b 01101001
s
assert result 01101001
assert zero 0
setvector b 01111000
s
assert result 01111001
assert zero 0
setvector b 10000111
s
assert result 11101111
assert zero 0
setvector b 10010110
s
assert result 11111111
assert zero 0
setvector b 10100101
s
assert result 11101101
assert zero 0
setvector b 10110100
s
assert result 11111101
assert zero 0
setvector b 11000011
s
assert result 11101011
assert zero 0
setvector b 11010010
s
assert result 11111011
assert zero 0
setvector b 11100001
s
assert result 11101001
assert zero 0
setvector b 11110000
s
assert result 11111001
assert zero 0
setvector a 01111110
setvector b 00000000
s
assert result 01111110
assert zero 0
setvector b 00001111
s
assert result 01111111
assert zero 0
setvector b 00011110
s
assert result 01111110
assert zero 0
setvector b 00101101
s
assert result 01111111
assert zero 0
setvector b 00111100
s
assert result 01111110
assert zero 0
setvector b 01001011
s
assert result 01111111
assert zero 0
setvector b 01011010
s
assert result 01111110
assert zero 0
setvector b 01101001
s
assert result 01111111
assert zero 0
setvector b 01111000
s
assert result 01111110
assert zero 0
setvector b 10000111
s
assert result 11111111
assert zero 0
setvector b 10010110
s
assert result 11111110
assert zero 0
setvector b 10100101
s
assert result 11111111
assert zero 0
setvector b 10110100
s
assert result 11111110
assert zero 0
setvector b 11000011
s
assert result 11111111
assert zero 0
setvector b 11010010
s
assert result 11111110
assert zero 0
setvector b 11100001
s
assert result 11111111
assert zero 0
setvector b 11110000
s
assert result 11111110
assert zero 0
setvector a 10010011
setvector b 00000000
s
assert result 10010011
assert zero 0
setvector b 00001111
s
assert result 10011111
assert zero 0
setvector b 00011110
s
assert result 10011111
assert zero 0
setvector b 00101101
s
assert result 10111111
assert zero 0
setvector b 00111100
s
assert result 10111111
assert zero 0
setvector b 01001011
s
assert result 11011011
assert zero 0
setvector b 01011010
s
assert result 11011011
assert zero 0
setvector b 01101001
s
assert result 11111011
assert zero 0
setvector b 01111000
s
assert result 11111011
assert zero 0
setvector b 10000111
s
assert result 10010111
assert zero 0
setvector b 10010110
s
assert result 10010111
assert zero 0
setvector b 10100101
s
assert result 10110111
assert zero 0
setvector b 10110100
s
assert result 10110111
assert zero 0
setvector b 11000011
s
assert result 11010011
assert zero 0
setvector b 11010010
s
assert result 11010011
assert zero 0
setvector b 11100001
s
assert result 11110011
assert zero 0
setvector b 11110000
s
assert result 11110011
assert zero 0
setvector a 10101000
setvector b 00000000
s
assert result 10101000
assert zero 0
setvector b 00001111
s
assert result 10101111
assert zero 0
setvector b 00011110
s
assert result 10111110
assert zero 0
setvector b 00101101
s
assert result 10101101
assert zero 0
setvector b 00111100
s
assert result 10111100
assert zero 0
setvector b 01001011
s
assert result 11101011
assert zero 0
setvector b 01011010
s
assert result 11111010
assert zero 0
setvector b 01101001
s
assert result 11101001
assert zero 0
setvector b 01111000
s
assert result 11111000
assert zero 0
setvector b 10000111
s
assert result 10101111
assert zero 0
setvector b 10010110
s
assert result 10111110
assert zero 0
setvector b 10100101
s
assert result 10101101
assert zero 0
setvector b 10110100
s
assert result 10111100
assert zero 0
setvector b 11000011
s
assert result 11101011
assert zero 0
setvector b 11010010
s
assert result 11111010
assert zero 0
setvector b 11100001
s
assert result 11101001
assert zero 0
setvector b 11110000
s
assert result 11111000
assert zero 0
setvector a 10111101
setvector b 00000000
s
assert result 10111101
assert zero 0
setvector b 00001111
s
assert result 10111111
assert zero 0
setvector b 00011110
s
assert result 10111111
assert zero 0
setvector b 00101101
s
assert result 10111101
assert zero 0
setvector b 00111100
s
assert result 10111101
assert zero 0
setvector b 01001011
s
assert result 11111111
assert zero 0
setvector b 01011010
s
assert result 11111111
assert zero 0
setvector b 01101001
s
assert result 11111101
assert zero 0
setvector b 01111000
s
assert result 11111101
assert zero 0
setvector b 10000111
s
assert result 10111111
assert zero 0
setvector b 10010110
s
assert result 10111111
assert zero 0
setvector b 10100101
s
assert result 10111101
assert zero 0
setvector b 10110100
s
assert result 10111101
assert zero 0
setvector b 11000011
s
assert result 11111111
assert zero 0
setvector b 11010010
s
assert result 11111111
assert zero 0
setvector b 11100001
s
assert result 11111101
assert zero 0
setvector b 11110000
s
assert result 11111101
assert zero 0
setvector a 11010010
setvector b 00000000
s
assert result 11010010
assert zero 0
setvector b 00001111
s
assert result 11011111
assert zero 0
setvector b 00011110
s
assert result 11011110
assert zero 0
setvector b 00101101
s
assert result 11111111
assert zero 0
setvector b 00111100
s
assert result 11111110
assert zero 0
setvector b 01001011
s
assert result 11011011
assert zero 0
setvector b 01011010
s
assert result 11011010
assert zero 0
setvector b 01101001
s
assert result 11111011
assert zero 0
setvector b 01111000
s
assert result 11111010
assert zero 0
setvector b 10000111
s
assert result 11010111
assert zero 0
setvector b 10010110
s
assert result 11010110
assert zero 0
setvector b 10100101
s
assert result 11110111
assert zero 0
setvector b 10110100
s
assert result 11110110
assert zero 0
setvector b 11000011
s
assert result 11010011
assert zero 0
setvector b 11010010
s
assert result 11010010
assert zero 0
setvector b 11100001
s
assert result 11110011
assert zero 0
setvector b 11110000
s
assert result 11110010
assert zero 0
setvector a 11100111
setvector b 00000000
s
assert result 11100111
assert zero 0
setvector b 00001111
s
assert result 11101111
assert zero 0
setvector b 00011110
s
assert result 11111111
assert zero 0
setvector b 00101101
s
assert result 11101111
assert zero 0
setvector b 00111100
s
assert result 11111111
assert zero 0
setvector b 01001011
s
assert result 11101111
assert zero 0
setvector b 01011010
s
assert result 11111111
assert zero 0
setvector b 01101001
s
assert result 11101111
assert zero 0
setvector b 01111000
s
assert result 11111111
assert zero 0
setvector b 10000111
s
assert result 11100111
assert zero 0
setvector b 10010110
s
assert result 11110111
assert zero 0
setvector b 10100101
s
assert result 11100111
assert zero 0
setvector b 10110100
s
assert result 11110111
assert zero 0
setvector b 11000011
s
assert result 11100111
assert zero 0
setvector b 11010010
s
assert result 11110111
assert zero 0
setvector b 11100001
s
assert result 11100111
assert zero 0
setvector b 11110000
s
assert result 11110111
assert zero 0
setvector a 11111100
setvector b 00000000
s
assert result 11111100
assert zero 0
setvector b 00001111
s
assert result 11111111
assert zero 0
setvector b 00011110
s
assert result 11111110
assert zero 0
setvector b 00101101
s
assert result 11111101
assert zero 0
setvector b 00111100
s
assert result 11111100
assert zero 0
setvector b 01001011
s
assert result 11111111
assert zero 0
setvector b 01011010
s
assert result 11111110
assert zero 0
setvector b 01101001
s
assert result 11111101
assert zero 0
setvector b 01111000
s
assert result 11111100
assert zero 0
setvector b 10000111
s
assert result 11111111
assert zero 0
setvector b 10010110
s
assert result 11111110
assert zero 0
setvector b 10100101
s
assert result 11111101
assert zero 0
setvector b 10110100
s
assert result 11111100
assert zero 0
setvector b 11000011
s
assert result 11111111
assert zero 0
setvector b 11010010
s
assert result 11111110
assert zero 0
setvector b 11100001
s
assert result 11111101
assert zero 0
setvector b 11110000
s
assert result 11111100
assert zero 0
setvector op 001000001
setvector a 00000000
setvector b 00000000
s
assert result 11111111
assert zero 0
setvector b 00001111
s
assert result 11110000
assert zero 0
setvector b 00011110
s
assert result 11100001
assert zero 0
setvector b 00101101
s
assert result 11010010
assert zero 0
setvector b 00111100
s
assert result 11000011
assert zero 0
setvector b 01001011
s
assert result 10110100
assert zero 0
setvector b 01011010
s
assert result 10100101
assert zero 0
setvector b 01101001
s
assert result 10010110
assert zero 0
setvector b 01111000
s
assert result 10000111
assert zero 0
setvector b 10000111
s
assert result 01111000
assert zero 0
setvector b 10010110
s
assert result 01101001
assert zero 0
setvector b 10100101
s
assert result 01011010
assert zero 0
setvector b 10110100
s
assert result 01001011
assert zero 0
setvector b 11000011
s
assert result 00111100
assert zero 0
setvector b 11010010
s
assert result 00101101
assert zero 0
setvector b 11100001
s
assert result 00011110
assert zero 0
setvector b 11110000
s
assert result 00001111
assert zero 0
setvector a 00010101
setvector b 00000000
s
assert result 11101010
assert zero 0
setvector b 00001111
s
assert result 11100000
assert zero 0
setvector b 00011110
s
assert result 11100000
assert zero 0
setvector b 00101101
s
assert result 11000010
assert zero 0
setvector b 00111100
s
assert result 11000010
assert zero 0
setvector b 01001011
s
assert result 10100000
assert zero 0
setvector b 01011010
s
assert result 10100000
assert zero 0
setvector b 01101001
s
assert result 10000010
assert zero 0
setvector b 01111000
s
assert result 10000010
assert zero 0
setvector b 10000111
s
assert result 01101000
assert zero 0
setvector b 10010110
s
assert result 01101000
assert zero 0
setvector b 10100101
s
assert result 01001010
assert zero 0
setvector b 10110100
s
assert result 01001010
assert zero 0
setvector b 11000011
s
assert result 00101000
assert zero 0
setvector b 11010010
s
assert result 00101000
assert zero 0
setvector b 11100001
s
assert result 00001010
assert zero 0
setvector b 11110000
s
assert result 00001010
assert zero 0
setvector a 00101010
setvector b 00000000
s
assert result 11010101
assert zero 0
setvector b 00001111
s
assert result 11010000
assert zero 0
setvector b 00011110
s
assert result 11000001
assert zero 0
setvector b 00101101
s
assert result 11010000
assert zero 0
setvector b 00111100
s
assert result 11000001
assert zero 0
setvector b 01001011
s
assert result 10010100
assert zero 0
setvector b 01011010
s
assert result 10000101
assert zero 0
setvector b 01101001
s
assert result 10010100
assert zero 0
setvector b 01111000
s
assert result 10000101
assert zero 0
setvector b 10000111
s
assert result 01010000
assert zero 0
setvector b 10010110
s
assert result 01000001
assert zero 0
setvector b 10100101
s
assert result 01010000
assert zero 0
setvector b 10110100
s
assert result 01000001
assert zero 0
setvector b 11000011
s
assert result 00010100
assert zero 0
setvector b 11010010
s
assert result 00000101
assert zero 0
setvector b 11100001
s
assert result 00010100
assert zero 0
setvector b 11110000
s
assert result 00000101
assert zero 0
setvector a 00111111
setvector b 00000000
s
assert result 11000000
assert zero 0
setvector b 00001111
s
assert result 11000000
assert zero 0
setvector b 00011110
s
assert result 11000000
assert zero 0
setvector b 00101101
s
assert result 11000000
assert zero 0
setvector b 00111100
s
assert result 11000000
assert zero 0
setvector b 01001011
s
assert result 10000000
assert zero 0
setvector b 01011010
s
assert result 10000000
assert zero 0
setvector b 01101001
s
assert result 10000000
assert zero 0
setvector b 01111000
s
assert result 10000000
assert zero 0
setvector b 10000111
s
assert result 01000000
assert zero 0
setvector b 10010110
s
assert result 01000000
assert zero 0
setvector b 10100101
s
assert result 01000000
assert zero 0
setvector b 10110100
s
assert result 01000000
assert zero 0
setvector b 11000011
s
assert result 00000000
assert zero 1
setvector b 11010010
s
assert result 00000000
assert zero 1
setvector b 11100001
s
assert result 00000000
assert zero 1
setvector b 11110000
s
assert result 00000000
assert zero 1
setvector a 01010100
setvector b 00000000
s
assert result 10101011
assert zero 0
setvector b 00001111
s
assert result 10100000
assert zero 0
setvector b 00011110
s
assert result 10100001
assert zero 0
setvector b 00101101
s
assert result 10000010
assert zero 0
setvector b 00111100
s
assert result 10000011
assert zero 0
setvector b 01001011
s
assert result 10100000
assert zero 0
setvector b 01011010
s
assert result 10100001
assert zero 0
setvector b 01101001
s
assert result 10000010
assert zero 0
setvector b 01111000
s
assert result 10000011
assert zero 0
setvector b 10000111
s
assert result 00101000
assert zero 0
setvector b 10010110
s
assert result 00101001
assert zero 0
setvector b 10100101
s
assert result 00001010
assert zero 0
setvector b 10110100
s
assert result 00001011
assert zero 0
setvector b 11000011
s
assert result 00101000
assert zero 0
setvector b 11010010
s
assert result 00101001
assert zero 0
setvector b 11100001
s
assert result 00001010
assert zero 0
setvector b 11110000
s
assert result 00001011
assert zero 0
setvector a 01101001
setvector b 00000000
s
assert result 10010110
assert zero 0
setvector b 00001111
s
assert result 10010000
assert zero 0
setvector b 00011110
s
assert result 10000000
assert zero 0
setvector b 00101101
s
assert result 10010010
assert zero 0
setvector b 00111100
s
assert result 10000010
assert zero 0
setvector b 01001011
s
assert result 10010100
assert zero 0
setvector b 01011010
s
assert result 10000100
assert zero 0
setvector b 01101001
s
assert result 10010110
assert zero 0
setvector b 01111000
s
assert result 10000110
assert zero 0
setvector b 10000111
s
assert result 00010000
assert zero 0
setvector b 10010110
s
assert result 00000000
assert zero 1
setvector b 10100101
s
assert result 00010010
assert zero 0
setvector b 10110100
s
assert result 00000010
assert zero 0
setvector b 11000011
s
assert result 00010100
assert zero 0
setvector b 11010010
s
assert result 00000100
assert zero 0
setvector b 11100001
s
assert result 00010110
assert zero 0
setvector b 11110000
s
assert result 00000110
assert zero 0
setvector a 01111110
setvector b 00000000
s
assert result 10000001
assert zero 0
setvector b 00001111
s
assert result 10000000
assert zero 0
setvector b 00011110
s
assert result 10000001
assert zero 0
setvector b 00101101
s
assert result 10000000
assert zero 0
setvector b 00111100
s
assert result 10000001
assert zero 0
setvector b 01001011
s
assert result 10000000
assert zero 0
setvector b 01011010
s
assert result 10000001
assert zero 0
setvector b 01101001
s
assert result 10000000
assert zero 0
setvector b 01111000
s
assert result 10000001
assert zero 0
setvector b 10000111
s
assert result 00000000
assert zero 1
setvector b 10010110
s
assert result 00000001
assert zero 0
setvector b 10100101
s
assert result 00000000
assert zero 1
setvector b 10110100
s
assert result 00000001
assert zero 0
setvector b 11000011
s
assert result 00000000
assert zero 1
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000000
assert zero 1
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 10010011
setvector b 00000000
s
assert result 01101100
assert zero 0
setvector b 00001111
s
assert result 01100000
assert zero 0
setvector b 00011110
s
assert result 01100000
assert zero 0
setvector b 00101101
s
assert result 01000000
assert zero 0
setvector b 00111100
s
assert result 01000000
assert zero 0
setvector b 01001011
s
assert result 00100100
assert zero 0
setvector b 01011010
s
assert result 00100100
assert zero 0
setvector b 01101001
s
assert result 00000100
assert zero 0
setvector b 01111000
s
assert result 00000100
assert zero 0
setvector b 10000111
s
assert result 01101000
assert zero 0
setvector b 10010110
s
assert result 01101000
assert zero 0
setvector b 10100101
s
assert result 01001000
assert zero 0
setvector b 10110100
s
assert result 01001000
assert zero 0
setvector b 11000011
s
assert result 00101100
assert zero 0
setvector b 11010010
s
assert result 00101100
assert zero 0
setvector b 11100001
s
assert result 00001100
assert zero 0
setvector b 11110000
s
assert result 00001100
assert zero 0
setvector a 10101000
setvector b 00000000
s
assert result 01010111
assert zero 0
setvector b 00001111
s
assert result 01010000
assert zero 0
setvector b 00011110
s
assert result 01000001
assert zero 0
setvector b 00101101
s
assert result 01010010
assert zero 0
setvector b 00111100
s
assert result 01000011
assert zero 0
setvector b 01001011
s
assert result 00010100
assert zero 0
setvector b 01011010
s
assert result 00000101
assert zero 0
setvector b 01101001
s
assert result 00010110
assert zero 0
setvector b 01111000
s
assert result 00000111
assert zero 0
setvector b 10000111
s
assert result 01010000
assert zero 0
setvector b 10010110
s
assert result 01000001
assert zero 0
setvector b 10100101
s
assert result 01010010
assert zero 0
setvector b 10110100
s
assert result 01000011
assert zero 0
setvector b 11000011
s
assert result 00010100
assert zero 0
setvector b 11010010
s
assert result 00000101
assert zero 0
setvector b 11100001
s
assert result 00010110
assert zero 0
setvector b 11110000
s
assert result 00000111
assert zero 0
setvector a 10111101
setvector b 00000000
s
assert result 01000010
assert zero 0
setvector b 00001111
s
assert result 01000000
assert zero 0
setvector b 00011110
s
assert result 01000000
assert zero 0
setvector b 00101101
s
assert result 01000010
assert zero 0
setvector b 00111100
s
assert result 01000010
assert zero 0
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00000010
assert zero 0
setvector b 01111000
s
assert result 00000010
assert zero 0
setvector b 10000111
s
assert result 01000000
assert zero 0
setvector b 10010110
s
assert result 01000000
assert zero 0
setvector b 10100101
s
assert result 01000010
assert zero 0
setvector b 10110100
s
assert result 01000010
assert zero 0
setvector b 11000011
s
assert result 00000000
assert zero 1
setvector b 11010010
s
assert result 00000000
assert zero 1
setvector b 11100001
s
assert result 00000010
assert zero 0
setvector b 11110000
s
assert result 00000010
assert zero 0
setvector a 11010010
setvector b 00000000
s
assert result 00101101
assert zero 0
setvector b 00001111
s
assert result 00100000
assert zero 0
setvector b 00011110
s
assert result 00100001
assert zero 0
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000001
assert zero 0
setvector b 01001011
s
assert result 00100100
assert zero 0
setvector b 01011010
s
assert result 00100101
assert zero 0
setvector b 01101001
s
assert result 00000100
assert zero 0
setvector b 01111000
s
assert result 00000101
assert zero 0
setvector b 10000111
s
assert result 00101000
assert zero 0
setvector b 10010110
s
assert result 00101001
assert zero 0
setvector b 10100101
s
assert result 00001000
assert zero 0
setvector b 10110100
s
assert result 00001001
assert zero 0
setvector b 11000011
s
assert result 00101100
assert zero 0
setvector b 11010010
s
assert result 00101101
assert zero 0
setvector b 11100001
s
assert result 00001100
assert zero 0
setvector b 11110000
s
assert result 00001101
assert zero 0
setvector a 11100111
setvector b 00000000
s
assert result 00011000
assert zero 0
setvector b 00001111
s
assert result 00010000
assert zero 0
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00010000
assert zero 0
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00010000
assert zero 0
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00010000
assert zero 0
setvector b 01111000
s
assert result 00000000
assert zero 1
setvector b 10000111
s
assert result 00011000
assert zero 0
setvector b 10010110
s
assert result 00001000
assert zero 0
setvector b 10100101
s
assert result 00011000
assert zero 0
setvector b 10110100
s
assert result 00001000
assert zero 0
setvector b 11000011
s
assert result 00011000
assert zero 0
setvector b 11010010
s
assert result 00001000
assert zero 0
setvector b 11100001
s
assert result 00011000
assert zero 0
setvector b 11110000
s
assert result 00001000
assert zero 0
setvector a 11111100
setvector b 00000000
s
assert result 00000011
assert zero 0
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000001
assert zero 0
setvector b 00101101
s
assert result 00000010
assert zero 0
setvector b 00111100
s
assert result 00000011
assert zero 0
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000001
assert zero 0
setvector b 01101001
s
assert result 00000010
assert zero 0
setvector b 01111000
s
assert result 00000011
assert zero 0
setvector b 10000111
s
assert result 00000000
assert zero 1
setvector b 10010110
s
assert result 00000001
assert zero 0
setvector b 10100101
s
assert result 00000010
assert zero 0
setvector b 10110100
s
assert result 00000011
assert zero 0
setvector b 11000011
s
assert result 00000000
assert zero 1
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000010
assert zero 0
setvector b 11110000
s
assert result 00000011
assert zero 0
setvector op 000110001
setvector a 00000000
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00001111
assert zero 0
setvector b 00011110
s
assert result 00011110
assert zero 0
setvector b 00101101
s
assert result 00101101
assert zero 0
setvector b 00111100
s
assert result 00111100
assert zero 0
setvector b 01001011
s
assert result 01001011
assert zero 0
setvector b 01011010
s
assert result 01011010
assert zero 0
setvector b 01101001
s
assert result 01101001
assert zero 0
setvector b 01111000
s
assert result 01111000
assert zero 0
setvector b 10000111
s
assert result 10000111
assert zero 0
setvector b 10010110
s
assert result 10010110
assert zero 0
setvector b 10100101
s
assert result 10100101
assert zero 0
setvector b 10110100
s
assert result 10110100
assert zero 0
setvector b 11000011
s
assert result 11000011
assert zero 0
setvector b 11010010
s
assert result 11010010
assert zero 0
setvector b 11100001
s
assert result 11100001
assert zero 0
setvector b 11110000
s
assert result 11110000
assert zero 0
setvector a 00010101
setvector b 00000000
s
assert result 00010101
assert zero 0
setvector b 00001111
s
assert result 00011010
assert zero 0
setvector b 00011110
s
assert result 00001011
assert zero 0
setvector b 00101101
s
assert result 00111000
assert zero 0
setvector b 00111100
s
assert result 00101001
assert zero 0
setvector b 01001011
s
assert result 01011110
assert zero 0
setvector b 01011010
s
assert result 01001111
assert zero 0
setvector b 01101001
s
assert result 01111100
assert zero 0
setvector b 01111000
s
assert result 01101101
assert zero 0
setvector b 10000111
s
assert result 10010010
assert zero 0
setvector b 10010110
s
assert result 10000011
assert zero 0
setvector b 10100101
s
assert result 10110000
assert zero 0
setvector b 10110100
s
assert result 10100001
assert zero 0
setvector b 11000011
s
assert result 11010110
assert zero 0
setvector b 11010010
s
assert result 11000111
assert zero 0
setvector b 11100001
s
assert result 11110100
assert zero 0
setvector b 11110000
s
assert result 11100101
assert zero 0
setvector a 00101010
setvector b 00000000
s
assert result 00101010
assert zero 0
setvector b 00001111
s
assert result 00100101
assert zero 0
setvector b 00011110
s
assert result 00110100
assert zero 0
setvector b 00101101
s
assert result 00000111
assert zero 0
setvector b 00111100
s
assert result 00010110
assert zero 0
setvector b 01001011
s
assert result 01100001
assert zero 0
setvector b 01011010
s
assert result 01110000
assert zero 0
setvector b 01101001
s
assert result 01000011
assert zero 0
setvector b 01111000
s
assert result 01010010
assert zero 0
setvector b 10000111
s
assert result 10101101
assert zero 0
setvector b 10010110
s
assert result 10111100
assert zero 0
setvector b 10100101
s
assert result 10001111
assert zero 0
setvector b 10110100
s
assert result 10011110
assert zero 0
setvector b 11000011
s
assert result 11101001
assert zero 0
setvector b 11010010
s
assert result 11111000
assert zero 0
setvector b 11100001
s
assert result 11001011
assert zero 0
setvector b 11110000
s
assert result 11011010
assert zero 0
setvector a 00111111
setvector b 00000000
s
assert result 00111111
assert zero 0
setvector b 00001111
s
assert result 00110000
assert zero 0
setvector b 00011110
s
assert result 00100001
assert zero 0
setvector b 00101101
s
assert result 00010010
assert zero 0
setvector b 00111100
s
assert result 00000011
assert zero 0
setvector b 01001011
s
assert result 01110100
assert zero 0
setvector b 01011010
s
assert result 01100101
assert zero 0
setvector b 01101001
s
assert result 01010110
assert zero 0
setvector b 01111000
s
assert result 01000111
assert zero 0
setvector b 10000111
s
assert result 10111000
assert zero 0
setvector b 10010110
s
assert result 10101001
assert zero 0
setvector b 10100101
s
assert result 10011010
assert zero 0
setvector b 10110100
s
assert result 10001011
assert zero 0
setvector b 11000011
s
assert result 11111100
assert zero 0
setvector b 11010010
s
assert result 11101101
assert zero 0
setvector b 11100001
s
assert result 11011110
assert zero 0
setvector b 11110000
s
assert result 11001111
assert zero 0
setvector a 01010100
setvector b 00000000
s
assert result 01010100
assert zero 0
setvector b 00001111
s
assert result 01011011
assert zero 0
setvector b 00011110
s
assert result 01001010
assert zero 0
setvector b 00101101
s
assert result 01111001
assert zero 0
setvector b 00111100
s
assert result 01101000
assert zero 0
setvector b 01001011
s
assert result 00011111
assert zero 0
setvector b 01011010
s
assert result 00001110
assert zero 0
setvector b 01101001
s
assert result 00111101
assert zero 0
setvector b 01111000
s
assert result 00101100
assert zero 0
setvector b 10000111
s
assert result 11010011
assert zero 0
setvector b 10010110
s
assert result 11000010
assert zero 0
setvector b 10100101
s
assert result 11110001
assert zero 0
setvector b 10110100
s
assert result 11100000
assert zero 0
setvector b 11000011
s
assert result 10010111
assert zero 0
setvector b 11010010
s
assert result 10000110
assert zero 0
setvector b 11100001
s
assert result 10110101
assert zero 0
setvector b 11110000
s
assert result 10100100
assert zero 0
setvector a 01101001
setvector b 00000000
s
assert result 01101001
assert zero 0
setvector b 00001111
s
assert result 01100110
assert zero 0
setvector b 00011110
s
assert result 01110111
assert zero 0
setvector b 00101101
s
assert result 01000100
assert zero 0
setvector b 00111100
s
assert result 01010101
assert zero 0
setvector b 01001011
s
assert result 00100010
assert zero 0
setvector b 01011010
s
assert result 00110011
assert zero 0
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 00010001
assert zero 0
setvector b 10000111
s
assert result 11101110
assert zero 0
setvector b 10010110
s
assert result 11111111
assert zero 0
setvector b 10100101
s
assert result 11001100
assert zero 0
setvector b 10110100
s
assert result 11011101
assert zero 0
setvector b 11000011
s
assert result 10101010
assert zero 0
setvector b 11010010
s
assert result 10111011
assert zero 0
setvector b 11100001
s
assert result 10001000
assert zero 0
setvector b 11110000
s
assert result 10011001
assert zero 0
setvector a 01111110
setvector b 00000000
s
assert result 01111110
assert zero 0
setvector b 00001111
s
assert result 01110001
assert zero 0
setvector b 00011110
s
assert result 01100000
assert zero 0
setvector b 00101101
s
assert result 01010011
assert zero 0
setvector b 00111100
s
assert result 01000010
assert zero 0
setvector b 01001011
s
assert result 00110101
assert zero 0
setvector b 01011010
s
assert result 00100100
assert zero 0
setvector b 01101001
s
assert result 00010111
assert zero 0
setvector b 01111000
s
assert result 00000110
assert zero 0
setvector b 10000111
s
assert result 11111001
assert zero 0
setvector b 10010110
s
assert result 11101000
assert zero 0
setvector b 10100101
s
assert result 11011011
assert zero 0
setvector b 10110100
s
assert result 11001010
assert zero 0
setvector b 11000011
s
assert result 10111101
assert zero 0
setvector b 11010010
s
assert result 10101100
assert zero 0
setvector b 11100001
s
assert result 10011111
assert zero 0
setvector b 11110000
s
assert result 10001110
assert zero 0
setvector a 10010011
setvector b 00000000
s
assert result 10010011
assert zero 0
setvector b 00001111
s
assert result 10011100
assert zero 0
setvector b 00011110
s
assert result 10001101
assert zero 0
setvector b 00101101
s
assert result 10111110
assert zero 0
setvector b 00111100
s
assert result 10101111
assert zero 0
setvector b 01001011
s
assert result 11011000
assert zero 0
setvector b 01011010
s
assert result 11001001
assert zero 0
setvector b 01101001
s
assert result 11111010
assert zero 0
setvector b 01111000
s
assert result 11101011
assert zero 0
setvector b 10000111
s
assert result 00010100
assert zero 0
setvector b 10010110
s
assert result 00000101
assert zero 0
setvector b 10100101
s
assert result 00110110
assert zero 0
setvector b 10110100
s
assert result 00100111
assert zero 0
setvector b 11000011
s
assert result 01010000
assert zero 0
setvector b 11010010
s
assert result 01000001
assert zero 0
setvector b 11100001
s
assert result 01110010
assert zero 0
setvector b 11110000
s
assert result 01100011
assert zero 0
setvector a 10101000
setvector b 00000000
s
assert result 10101000
assert zero 0
setvector b 00001111
s
assert result 10100111
assert zero 0
setvector b 00011110
s
assert result 10110110
assert zero 0
setvector b 00101101
s
assert result 10000101
assert zero 0
setvector b 00111100
s
assert result 10010100
assert zero 0
setvector b 01001011
s
assert result 11100011
assert zero 0
setvector b 01011010
s
assert result 11110010
assert zero 0
setvector b 01101001
s
assert result 11000001
assert zero 0
setvector b 01111000
s
assert result 11010000
assert zero 0
setvector b 10000111
s
assert result 00101111
assert zero 0
setvector b 10010110
s
assert result 00111110
assert zero 0
setvector b 10100101
s
assert result 00001101
assert zero 0
setvector b 10110100
s
assert result 00011100
assert zero 0
setvector b 11000011
s
assert result 01101011
assert zero 0
setvector b 11010010
s
assert result 01111010
assert zero 0
setvector b 11100001
s
assert result 01001001
assert zero 0
setvector b 11110000
s
assert result 01011000
assert zero 0
setvector a 10111101
setvector b 00000000
s
assert result 10111101
assert zero 0
setvector b 00001111
s
assert result 10110010
assert zero 0
setvector b 00011110
s
assert result 10100011
assert zero 0
setvector b 00101101
s
assert result 10010000
assert zero 0
setvector b 00111100
s
assert result 10000001
assert zero 0
setvector b 01001011
s
assert result 11110110
assert zero 0
setvector b 01011010
s
assert result 11100111
assert zero 0
setvector b 01101001
s
assert result 11010100
assert zero 0
setvector b 01111000
s
assert result 11000101
assert zero 0
setvector b 10000111
s
assert result 00111010
assert zero 0
setvector b 10010110
s
assert result 00101011
assert zero 0
setvector b 10100101
s
assert result 00011000
assert zero 0
setvector b 10110100
s
assert result 00001001
assert zero 0
setvector b 11000011
s
assert result 01111110
assert zero 0
setvector b 11010010
s
assert result 01101111
assert zero 0
setvector b 11100001
s
assert result 01011100
assert zero 0
setvector b 11110000
s
assert result 01001101
assert zero 0
setvector a 11010010
setvector b 00000000
s
assert result 11010010
assert zero 0
setvector b 00001111
s
assert result 11011101
assert zero 0
setvector b 00011110
s
assert result 11001100
assert zero 0
setvector b 00101101
s
assert result 11111111
assert zero 0
setvector b 00111100
s
assert result 11101110
assert zero 0
setvector b 01001011
s
assert result 10011001
assert zero 0
setvector b 01011010
s
assert result 10001000
assert zero 0
setvector b 01101001
s
assert result 10111011
assert zero 0
setvector b 01111000
s
assert result 10101010
assert zero 0
setvector b 10000111
s
assert result 01010101
assert zero 0
setvector b 10010110
s
assert result 01000100
assert zero 0
setvector b 10100101
s
assert result 01110111
assert zero 0
setvector b 10110100
s
assert result 01100110
assert zero 0
setvector b 11000011
s
assert result 00010001
assert zero 0
setvector b 11010010
s
assert result 00000000
assert zero 1
setvector b 11100001
s
assert result 00110011
assert zero 0
setvector b 11110000
s
assert result 00100010
assert zero 0
setvector a 11100111
setvector b 00000000
s
assert result 11100111
assert zero 0
setvector b 00001111
s
assert result 11101000
assert zero 0
setvector b 00011110
s
assert result 11111001
assert zero 0
setvector b 00101101
s
assert result 11001010
assert zero 0
setvector b 00111100
s
assert result 11011011
assert zero 0
setvector b 01001011
s
assert result 10101100
assert zero 0
setvector b 01011010
s
assert result 10111101
assert zero 0
setvector b 01101001
s
assert result 10001110
assert zero 0
setvector b 01111000
s
assert result 10011111
assert zero 0
setvector b 10000111
s
assert result 01100000
assert zero 0
setvector b 10010110
s
assert result 01110001
assert zero 0
setvector b 10100101
s
assert result 01000010
assert zero 0
setvector b 10110100
s
assert result 01010011
assert zero 0
setvector b 11000011
s
assert result 00100100
assert zero 0
setvector b 11010010
s
assert result 00110101
assert zero 0
setvector b 11100001
s
assert result 00000110
assert zero 0
setvector b 11110000
s
assert result 00010111
assert zero 0
setvector a 11111100
setvector b 00000000
s
assert result 11111100
assert zero 0
setvector b 00001111
s
assert result 11110011
assert zero 0
setvector b 00011110
s
assert result 11100010
assert zero 0
setvector b 00101101
s
assert result 11010001
assert zero 0
setvector b 00111100
s
assert result 11000000
assert zero 0
setvector b 01001011
s
assert result 10110111
assert zero 0
setvector b 01011010
s
assert result 10100110
assert zero 0
setvector b 01101001
s
assert result 10010101
assert zero 0
setvector b 01111000
s
assert result 10000100
assert zero 0
setvector b 10000111
s
assert result 01111011
assert zero 0
setvector b 10010110
s
assert result 01101010
assert zero 0
setvector b 10100101
s
assert result 01011001
assert zero 0
setvector b 10110100
s
assert result 01001000
assert zero 0
setvector b 11000011
s
assert result 00111111
assert zero 0
setvector b 11010010
s
assert result 00101110
assert zero 0
setvector b 11100001
s
assert result 00011101
assert zero 0
setvector b 11110000
s
assert result 00001100
assert zero 0
setvector op 000101000
setvector a 00000000
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00001111
assert zero 0
setvector b 00011110
s
assert result 00011110
assert zero 0
setvector b 00101101
s
assert result 00101101
assert zero 0
setvector b 00111100
s
assert result 00111100
assert zero 0
setvector b 01001011
s
assert result 01001011
assert zero 0
setvector b 01011010
s
assert result 01011010
assert zero 0
setvector b 01101001
s
assert result 01101001
assert zero 0
setvector b 01111000
s
assert result 01111000
assert zero 0
setvector b 10000111
s
assert result 10000111
assert zero 0
setvector b 10010110
s
assert result 10010110
assert zero 0
setvector b 10100101
s
assert result 10100101
assert zero 0
setvector b 10110100
s
assert result 10110100
assert zero 0
setvector b 11000011
s
assert result 11000011
assert zero 0
setvector b 11010010
s
assert result 11010010
assert zero 0
setvector b 11100001
s
assert result 11100001
assert zero 0
setvector b 11110000
s
assert result 11110000
assert zero 0
setvector a 00010101
setvector b 00000000
s
assert result 00010101
assert zero 0
setvector b 00001111
s
assert result 00100100
assert zero 0
setvector b 00011110
s
assert result 00110011
assert zero 0
setvector b 00101101
s
assert result 01000010
assert zero 0
setvector b 00111100
s
assert result 01010001
assert zero 0
setvector b 01001011
s
assert result 01100000
assert zero 0
setvector b 01011010
s
assert result 01101111
assert zero 0
setvector b 01101001
s
assert result 01111110
assert zero 0
setvector b 01111000
s
assert result 10001101
assert zero 0
setvector b 10000111
s
assert result 10011100
assert zero 0
setvector b 10010110
s
assert result 10101011
assert zero 0
setvector b 10100101
s
assert result 10111010
assert zero 0
setvector b 10110100
s
assert result 11001001
assert zero 0
setvector b 11000011
s
assert result 11011000
assert zero 0
setvector b 11010010
s
assert result 11100111
assert zero 0
setvector b 11100001
s
assert result 11110110
assert zero 0
setvector b 11110000
s
assert result 00000101
assert zero 0
setvector a 00101010
setvector b 00000000
s
assert result 00101010
assert zero 0
setvector b 00001111
s
assert result 00111001
assert zero 0
setvector b 00011110
s
assert result 01001000
assert zero 0
setvector b 00101101
s
assert result 01010111
assert zero 0
setvector b 00111100
s
assert result 01100110
assert zero 0
setvector b 01001011
s
assert result 01110101
assert zero 0
setvector b 01011010
s
assert result 10000100
assert zero 0
setvector b 01101001
s
assert result 10010011
assert zero 0
setvector b 01111000
s
assert result 10100010
assert zero 0
setvector b 10000111
s
assert result 10110001
assert zero 0
setvector b 10010110
s
assert result 11000000
assert zero 0
setvector b 10100101
s
assert result 11001111
assert zero 0
setvector b 10110100
s
assert result 11011110
assert zero 0
setvector b 11000011
s
assert result 11101101
assert zero 0
setvector b 11010010
s
assert result 11111100
assert zero 0
setvector b 11100001
s
assert result 00001011
assert zero 0
setvector b 11110000
s
assert result 00011010
assert zero 0
setvector a 00111111
setvector b 00000000
s
assert result 00111111
assert zero 0
setvector b 00001111
s
assert result 01001110
assert zero 0
setvector b 00011110
s
assert result 01011101
assert zero 0
setvector b 00101101
s
assert result 01101100
assert zero 0
setvector b 00111100
s
assert result 01111011
assert zero 0
setvector b 01001011
s
assert result 10001010
assert zero 0
setvector b 01011010
s
assert result 10011001
assert zero 0
setvector b 01101001
s
assert result 10101000
assert zero 0
setvector b 01111000
s
assert result 10110111
assert zero 0
setvector b 10000111
s
assert result 11000110
assert zero 0
setvector b 10010110
s
assert result 11010101
assert zero 0
setvector b 10100101
s
assert result 11100100
assert zero 0
setvector b 10110100
s
assert result 11110011
assert zero 0
setvector b 11000011
s
assert result 00000010
assert zero 0
setvector b 11010010
s
assert result 00010001
assert zero 0
setvector b 11100001
s
assert result 00100000
assert zero 0
setvector b 11110000
s
assert result 00101111
assert zero 0
setvector a 01010100
setvector b 00000000
s
assert result 01010100
assert zero 0
setvector b 00001111
s
assert result 01100011
assert zero 0
setvector b 00011110
s
assert result 01110010
assert zero 0
setvector b 00101101
s
assert result 10000001
assert zero 0
setvector b 00111100
s
assert result 10010000
assert zero 0
setvector b 01001011
s
assert result 10011111
assert zero 0
setvector b 01011010
s
assert result 10101110
assert zero 0
setvector b 01101001
s
assert result 10111101
assert zero 0
setvector b 01111000
s
assert result 11001100
assert zero 0
setvector b 10000111
s
assert result 11011011
assert zero 0
setvector b 10010110
s
assert result 11101010
assert zero 0
setvector b 10100101
s
assert result 11111001
assert zero 0
setvector b 10110100
s
assert result 00001000
assert zero 0
setvector b 11000011
s
assert result 00010111
assert zero 0
setvector b 11010010
s
assert result 00100110
assert zero 0
setvector b 11100001
s
assert result 00110101
assert zero 0
setvector b 11110000
s
assert result 01000100
assert zero 0
setvector a 01101001
setvector b 00000000
s
assert result 01101001
assert zero 0
setvector b 00001111
s
assert result 01111000
assert zero 0
setvector b 00011110
s
assert result 10000111
assert zero 0
setvector b 00101101
s
assert result 10010110
assert zero 0
setvector b 00111100
s
assert result 10100101
assert zero 0
setvector b 01001011
s
assert result 10110100
assert zero 0
setvector b 01011010
s
assert result 11000011
assert zero 0
setvector b 01101001
s
assert result 11010010
assert zero 0
setvector b 01111000
s
assert result 11100001
assert zero 0
setvector b 10000111
s
assert result 11110000
assert zero 0
setvector b 10010110
s
assert result 11111111
assert zero 0
setvector b 10100101
s
assert result 00001110
assert zero 0
setvector b 10110100
s
assert result 00011101
assert zero 0
setvector b 11000011
s
assert result 00101100
assert zero 0
setvector b 11010010
s
assert result 00111011
assert zero 0
setvector b 11100001
s
assert result 01001010
assert zero 0
setvector b 11110000
s
assert result 01011001
assert zero 0
setvector a 01111110
setvector b 00000000
s
assert result 01111110
assert zero 0
setvector b 00001111
s
assert result 10001101
assert zero 0
setvector b 00011110
s
assert result 10011100
assert zero 0
setvector b 00101101
s
assert result 10101011
assert zero 0
setvector b 00111100
s
assert result 10111010
assert zero 0
setvector b 01001011
s
assert result 11001001
assert zero 0
setvector b 01011010
s
assert result 11011000
assert zero 0
setvector b 01101001
s
assert result 11100111
assert zero 0
setvector b 01111000
s
assert result 11110110
assert zero 0
setvector b 10000111
s
assert result 00000101
assert zero 0
setvector b 10010110
s
assert result 00010100
assert zero 0
setvector b 10100101
s
assert result 00100011
assert zero 0
setvector b 10110100
s
assert result 00110010
assert zero 0
setvector b 11000011
s
assert result 01000001
assert zero 0
setvector b 11010010
s
assert result 01010000
assert zero 0
setvector b 11100001
s
assert result 01011111
assert zero 0
setvector b 11110000
s
assert result 01101110
assert zero 0
setvector a 10010011
setvector b 00000000
s
assert result 10010011
assert zero 0
setvector b 00001111
s
assert result 10100010
assert zero 0
setvector b 00011110
s
assert result 10110001
assert zero 0
setvector b 00101101
s
assert result 11000000
assert zero 0
setvector b 00111100
s
assert result 11001111
assert zero 0
setvector b 01001011
s
assert result 11011110
assert zero 0
setvector b 01011010
s
assert result 11101101
assert zero 0
setvector b 01101001
s
assert result 11111100
assert zero 0
setvector b 01111000
s
assert result 00001011
assert zero 0
setvector b 10000111
s
assert result 00011010
assert zero 0
setvector b 10010110
s
assert result 00101001
assert zero 0
setvector b 10100101
s
assert result 00111000
assert zero 0
setvector b 10110100
s
assert result 01000111
assert zero 0
setvector b 11000011
s
assert result 01010110
assert zero 0
setvector b 11010010
s
assert result 01100101
assert zero 0
setvector b 11100001
s
assert result 01110100
assert zero 0
setvector b 11110000
s
assert result 10000011
assert zero 0
setvector a 10101000
setvector b 00000000
s
assert result 10101000
assert zero 0
setvector b 00001111
s
assert result 10110111
assert zero 0
setvector b 00011110
s
assert result 11000110
assert zero 0
setvector b 00101101
s
assert result 11010101
assert zero 0
setvector b 00111100
s
assert result 11100100
assert zero 0
setvector b 01001011
s
assert result 11110011
assert zero 0
setvector b 01011010
s
assert result 00000010
assert zero 0
setvector b 01101001
s
assert result 00010001
assert zero 0
setvector b 01111000
s
assert result 00100000
assert zero 0
setvector b 10000111
s
assert result 00101111
assert zero 0
setvector b 10010110
s
assert result 00111110
assert zero 0
setvector b 10100101
s
assert result 01001101
assert zero 0
setvector b 10110100
s
assert result 01011100
assert zero 0
setvector b 11000011
s
assert result 01101011
assert zero 0
setvector b 11010010
s
assert result 01111010
assert zero 0
setvector b 11100001
s
assert result 10001001
assert zero 0
setvector b 11110000
s
assert result 10011000
assert zero 0
setvector a 10111101
setvector b 00000000
s
assert result 10111101
assert zero 0
setvector b 00001111
s
assert result 11001100
assert zero 0
setvector b 00011110
s
assert result 11011011
assert zero 0
setvector b 00101101
s
assert result 11101010
assert zero 0
setvector b 00111100
s
assert result 11111001
assert zero 0
setvector b 01001011
s
assert result 00001000
assert zero 0
setvector b 01011010
s
assert result 00010111
assert zero 0
setvector b 01101001
s
assert result 00100110
assert zero 0
setvector b 01111000
s
assert result 00110101
assert zero 0
setvector b 10000111
s
assert result 01000100
assert zero 0
setvector b 10010110
s
assert result 01010011
assert zero 0
setvector b 10100101
s
assert result 01100010
assert zero 0
setvector b 10110100
s
assert result 01110001
assert zero 0
setvector b 11000011
s
assert result 10000000
assert zero 0
setvector b 11010010
s
assert result 10001111
assert zero 0
setvector b 11100001
s
assert result 10011110
assert zero 0
setvector b 11110000
s
assert result 10101101
assert zero 0
setvector a 11010010
setvector b 00000000
s
assert result 11010010
assert zero 0
setvector b 00001111
s
assert result 11100001
assert zero 0
setvector b 00011110
s
assert result 11110000
assert zero 0
setvector b 00101101
s
assert result 11111111
assert zero 0
setvector b 00111100
s
assert result 00001110
assert zero 0
setvector b 01001011
s
assert result 00011101
assert zero 0
setvector b 01011010
s
assert result 00101100
assert zero 0
setvector b 01101001
s
assert result 00111011
assert zero 0
setvector b 01111000
s
assert result 01001010
assert zero 0
setvector b 10000111
s
assert result 01011001
assert zero 0
setvector b 10010110
s
assert result 01101000
assert zero 0
setvector b 10100101
s
assert result 01110111
assert zero 0
setvector b 10110100
s
assert result 10000110
assert zero 0
setvector b 11000011
s
assert result 10010101
assert zero 0
setvector b 11010010
s
assert result 10100100
assert zero 0
setvector b 11100001
s
assert result 10110011
assert zero 0
setvector b 11110000
s
assert result 11000010
assert zero 0
setvector a 11100111
setvector b 00000000
s
assert result 11100111
assert zero 0
setvector b 00001111
s
assert result 11110110
assert zero 0
setvector b 00011110
s
assert result 00000101
assert zero 0
setvector b 00101101
s
assert result 00010100
assert zero 0
setvector b 00111100
s
assert result 00100011
assert zero 0
setvector b 01001011
s
assert result 00110010
assert zero 0
setvector b 01011010
s
assert result 01000001
assert zero 0
setvector b 01101001
s
assert result 01010000
assert zero 0
setvector b 01111000
s
assert result 01011111
assert zero 0
setvector b 10000111
s
assert result 01101110
assert zero 0
setvector b 10010110
s
assert result 01111101
assert zero 0
setvector b 10100101
s
assert result 10001100
assert zero 0
setvector b 10110100
s
assert result 10011011
assert zero 0
setvector b 11000011
s
assert result 10101010
assert zero 0
setvector b 11010010
s
assert result 10111001
assert zero 0
setvector b 11100001
s
assert result 11001000
assert zero 0
setvector b 11110000
s
assert result 11010111
assert zero 0
setvector a 11111100
setvector b 00000000
s
assert result 11111100
assert zero 0
setvector b 00001111
s
assert result 00001011
assert zero 0
setvector b 00011110
s
assert result 00011010
assert zero 0
setvector b 00101101
s
assert result 00101001
assert zero 0
setvector b 00111100
s
assert result 00111000
assert zero 0
setvector b 01001011
s
assert result 01000111
assert zero 0
setvector b 01011010
s
assert result 01010110
assert zero 0
setvector b 01101001
s
assert result 01100101
assert zero 0
setvector b 01111000
s
assert result 01110100
assert zero 0
setvector b 10000111
s
assert result 10000011
assert zero 0
setvector b 10010110
s
assert result 10010010
assert zero 0
setvector b 10100101
s
assert result 10100001
assert zero 0
setvector b 10110100
s
assert result 10110000
assert zero 0
setvector b 11000011
s
assert result 10111111
assert zero 0
setvector b 11010010
s
assert result 11001110
assert zero 0
setvector b 11100001
s
assert result 11011101
assert zero 0
setvector b 11110000
s
assert result 11101100
assert zero 0
setvector op 001010100
setvector a 00000000
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 11110001
assert zero 0
setvector b 00011110
s
assert result 11100010
assert zero 0
setvector b 00101101
s
assert result 11010011
assert zero 0
setvector b 00111100
s
assert result 11000100
assert zero 0
setvector b 01001011
s
assert result 10110101
assert zero 0
setvector b 01011010
s
assert result 10100110
assert zero 0
setvector b 01101001
s
assert result 10010111
assert zero 0
setvector b 01111000
s
assert result 10001000
assert zero 0
setvector b 10000111
s
assert result 01111001
assert zero 0
setvector b 10010110
s
assert result 01101010
assert zero 0
setvector b 10100101
s
assert result 01011011
assert zero 0
setvector b 10110100
s
assert result 01001100
assert zero 0
setvector b 11000011
s
assert result 00111101
assert zero 0
setvector b 11010010
s
assert result 00101110
assert zero 0
setvector b 11100001
s
assert result 00011111
assert zero 0
setvector b 11110000
s
assert result 00010000
assert zero 0
setvector a 00010101
setvector b 00000000
s
assert result 00010101
assert zero 0
setvector b 00001111
s
assert result 00000110
assert zero 0
setvector b 00011110
s
assert result 11110111
assert zero 0
setvector b 00101101
s
assert result 11101000
assert zero 0
setvector b 00111100
s
assert result 11011001
assert zero 0
setvector b 01001011
s
assert result 11001010
assert zero 0
setvector b 01011010
s
assert result 10111011
assert zero 0
setvector b 01101001
s
assert result 10101100
assert zero 0
setvector b 01111000
s
assert result 10011101
assert zero 0
setvector b 10000111
s
assert result 10001110
assert zero 0
setvector b 10010110
s
assert result 01111111
assert zero 0
setvector b 10100101
s
assert result 01110000
assert zero 0
setvector b 10110100
s
assert result 01100001
assert zero 0
setvector b 11000011
s
assert result 01010010
assert zero 0
setvector b 11010010
s
assert result 01000011
assert zero 0
setvector b 11100001
s
assert result 00110100
assert zero 0
setvector b 11110000
s
assert result 00100101
assert zero 0
setvector a 00101010
setvector b 00000000
s
assert result 00101010
assert zero 0
setvector b 00001111
s
assert result 00011011
assert zero 0
setvector b 00011110
s
assert result 00001100
assert zero 0
setvector b 00101101
s
assert result 11111101
assert zero 0
setvector b 00111100
s
assert result 11101110
assert zero 0
setvector b 01001011
s
assert result 11011111
assert zero 0
setvector b 01011010
s
assert result 11010000
assert zero 0
setvector b 01101001
s
assert result 11000001
assert zero 0
setvector b 01111000
s
assert result 10110010
assert zero 0
setvector b 10000111
s
assert result 10100011
assert zero 0
setvector b 10010110
s
assert result 10010100
assert zero 0
setvector b 10100101
s
assert result 10000101
assert zero 0
setvector b 10110100
s
assert result 01110110
assert zero 0
setvector b 11000011
s
assert result 01100111
assert zero 0
setvector b 11010010
s
assert result 01011000
assert zero 0
setvector b 11100001
s
assert result 01001001
assert zero 0
setvector b 11110000
s
assert result 00111010
assert zero 0
setvector a 00111111
setvector b 00000000
s
assert result 00111111
assert zero 0
setvector b 00001111
s
assert result 00110000
assert zero 0
setvector b 00011110
s
assert result 00100001
assert zero 0
setvector b 00101101
s
assert result 00010010
assert zero 0
setvector b 00111100
s
assert result 00000011
assert zero 0
setvector b 01001011
s
assert result 11110100
assert zero 0
setvector b 01011010
s
assert result 11100101
assert zero 0
setvector b 01101001
s
assert result 11010110
assert zero 0
setvector b 01111000
s
assert result 11000111
assert zero 0
setvector b 10000111
s
assert result 10111000
assert zero 0
setvector b 10010110
s
assert result 10101001
assert zero 0
setvector b 10100101
s
assert result 10011010
assert zero 0
setvector b 10110100
s
assert result 10001011
assert zero 0
setvector b 11000011
s
assert result 01111100
assert zero 0
setvector b 11010010
s
assert result 01101101
assert zero 0
setvector b 11100001
s
assert result 01011110
assert zero 0
setvector b 11110000
s
assert result 01001111
assert zero 0
setvector a 01010100
setvector b 00000000
s
assert result 01010100
assert zero 0
setvector b 00001111
s
assert result 01000101
assert zero 0
setvector b 00011110
s
assert result 00110110
assert zero 0
setvector b 00101101
s
assert result 00100111
assert zero 0
setvector b 00111100
s
assert result 00011000
assert zero 0
setvector b 01001011
s
assert result 00001001
assert zero 0
setvector b 01011010
s
assert result 11111010
assert zero 0
setvector b 01101001
s
assert result 11101011
assert zero 0
setvector b 01111000
s
assert result 11011100
assert zero 0
setvector b 10000111
s
assert result 11001101
assert zero 0
setvector b 10010110
s
assert result 10111110
assert zero 0
setvector b 10100101
s
assert result 10101111
assert zero 0
setvector b 10110100
s
assert result 10100000
assert zero 0
setvector b 11000011
s
assert result 10010001
assert zero 0
setvector b 11010010
s
assert result 10000010
assert zero 0
setvector b 11100001
s
assert result 01110011
assert zero 0
setvector b 11110000
s
assert result 01100100
assert zero 0
setvector a 01101001
setvector b 00000000
s
assert result 01101001
assert zero 0
setvector b 00001111
s
assert result 01011010
assert zero 0
setvector b 00011110
s
assert result 01001011
assert zero 0
setvector b 00101101
s
assert result 00111100
assert zero 0
setvector b 00111100
s
assert result 00101101
assert zero 0
setvector b 01001011
s
assert result 00011110
assert zero 0
setvector b 01011010
s
assert result 00001111
assert zero 0
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 11110001
assert zero 0
setvector b 10000111
s
assert result 11100010
assert zero 0
setvector b 10010110
s
assert result 11010011
assert zero 0
setvector b 10100101
s
assert result 11000100
assert zero 0
setvector b 10110100
s
assert result 10110101
assert zero 0
setvector b 11000011
s
assert result 10100110
assert zero 0
setvector b 11010010
s
assert result 10010111
assert zero 0
setvector b 11100001
s
assert result 10001000
assert zero 0
setvector b 11110000
s
assert result 01111001
assert zero 0
setvector a 01111110
setvector b 00000000
s
assert result 01111110
assert zero 0
setvector b 00001111
s
assert result 01101111
assert zero 0
setvector b 00011110
s
assert result 01100000
assert zero 0
setvector b 00101101
s
assert result 01010001
assert zero 0
setvector b 00111100
s
assert result 01000010
assert zero 0
setvector b 01001011
s
assert result 00110011
assert zero 0
setvector b 01011010
s
assert result 00100100
assert zero 0
setvector b 01101001
s
assert result 00010101
assert zero 0
setvector b 01111000
s
assert result 00000110
assert zero 0
setvector b 10000111
s
assert result 11110111
assert zero 0
setvector b 10010110
s
assert result 11101000
assert zero 0
setvector b 10100101
s
assert result 11011001
assert zero 0
setvector b 10110100
s
assert result 11001010
assert zero 0
setvector b 11000011
s
assert result 10111011
assert zero 0
setvector b 11010010
s
assert result 10101100
assert zero 0
setvector b 11100001
s
assert result 10011101
assert zero 0
setvector b 11110000
s
assert result 10001110
assert zero 0
setvector a 10010011
setvector b 00000000
s
assert result 10010011
assert zero 0
setvector b 00001111
s
assert result 10000100
assert zero 0
setvector b 00011110
s
assert result 01110101
assert zero 0
setvector b 00101101
s
assert result 01100110
assert zero 0
setvector b 00111100
s
assert result 01010111
assert zero 0
setvector b 01001011
s
assert result 01001000
assert zero 0
setvector b 01011010
s
assert result 00111001
assert zero 0
setvector b 01101001
s
assert result 00101010
assert zero 0
setvector b 01111000
s
assert result 00011011
assert zero 0
setvector b 10000111
s
assert result 00001100
assert zero 0
setvector b 10010110
s
assert result 11111101
assert zero 0
setvector b 10100101
s
assert result 11101110
assert zero 0
setvector b 10110100
s
assert result 11011111
assert zero 0
setvector b 11000011
s
assert result 11010000
assert zero 0
setvector b 11010010
s
assert result 11000001
assert zero 0
setvector b 11100001
s
assert result 10110010
assert zero 0
setvector b 11110000
s
assert result 10100011
assert zero 0
setvector a 10101000
setvector b 00000000
s
assert result 10101000
assert zero 0
setvector b 00001111
s
assert result 10011001
assert zero 0
setvector b 00011110
s
assert result 10001010
assert zero 0
setvector b 00101101
s
assert result 01111011
assert zero 0
setvector b 00111100
s
assert result 01101100
assert zero 0
setvector b 01001011
s
assert result 01011101
assert zero 0
setvector b 01011010
s
assert result 01001110
assert zero 0
setvector b 01101001
s
assert result 00111111
assert zero 0
setvector b 01111000
s
assert result 00110000
assert zero 0
setvector b 10000111
s
assert result 00100001
assert zero 0
setvector b 10010110
s
assert result 00010010
assert zero 0
setvector b 10100101
s
assert result 00000011
assert zero 0
setvector b 10110100
s
assert result 11110100
assert zero 0
setvector b 11000011
s
assert result 11100101
assert zero 0
setvector b 11010010
s
assert result 11010110
assert zero 0
setvector b 11100001
s
assert result 11000111
assert zero 0
setvector b 11110000
s
assert result 10111000
assert zero 0
setvector a 10111101
setvector b 00000000
s
assert result 10111101
assert zero 0
setvector b 00001111
s
assert result 10101110
assert zero 0
setvector b 00011110
s
assert result 10011111
assert zero 0
setvector b 00101101
s
assert result 10010000
assert zero 0
setvector b 00111100
s
assert result 10000001
assert zero 0
setvector b 01001011
s
assert result 01110010
assert zero 0
setvector b 01011010
s
assert result 01100011
assert zero 0
setvector b 01101001
s
assert result 01010100
assert zero 0
setvector b 01111000
s
assert result 01000101
assert zero 0
setvector b 10000111
s
assert result 00110110
assert zero 0
setvector b 10010110
s
assert result 00100111
assert zero 0
setvector b 10100101
s
assert result 00011000
assert zero 0
setvector b 10110100
s
assert result 00001001
assert zero 0
setvector b 11000011
s
assert result 11111010
assert zero 0
setvector b 11010010
s
assert result 11101011
assert zero 0
setvector b 11100001
s
assert result 11011100
assert zero 0
setvector b 11110000
s
assert result 11001101
assert zero 0
setvector a 11010010
setvector b 00000000
s
assert result 11010010
assert zero 0
setvector b 00001111
s
assert result 11000011
assert zero 0
setvector b 00011110
s
assert result 10110100
assert zero 0
setvector b 00101101
s
assert result 10100101
assert zero 0
setvector b 00111100
s
assert result 10010110
assert zero 0
setvector b 01001011
s
assert result 10000111
assert zero 0
setvector b 01011010
s
assert result 01111000
assert zero 0
setvector b 01101001
s
assert result 01101001
assert zero 0
setvector b 01111000
s
assert result 01011010
assert zero 0
setvector b 10000111
s
assert result 01001011
assert zero 0
setvector b 10010110
s
assert result 00111100
assert zero 0
setvector b 10100101
s
assert result 00101101
assert zero 0
setvector b 10110100
s
assert result 00011110
assert zero 0
setvector b 11000011
s
assert result 00001111
assert zero 0
setvector b 11010010
s
assert result 00000000
assert zero 1
setvector b 11100001
s
assert result 11110001
assert zero 0
setvector b 11110000
s
assert result 11100010
assert zero 0
setvector a 11100111
setvector b 00000000
s
assert result 11100111
assert zero 0
setvector b 00001111
s
assert result 11011000
assert zero 0
setvector b 00011110
s
assert result 11001001
assert zero 0
setvector b 00101101
s
assert result 10111010
assert zero 0
setvector b 00111100
s
assert result 10101011
assert zero 0
setvector b 01001011
s
assert result 10011100
assert zero 0
setvector b 01011010
s
assert result 10001101
assert zero 0
setvector b 01101001
s
assert result 01111110
assert zero 0
setvector b 01111000
s
assert result 01101111
assert zero 0
setvector b 10000111
s
assert result 01100000
assert zero 0
setvector b 10010110
s
assert result 01010001
assert zero 0
setvector b 10100101
s
assert result 01000010
assert zero 0
setvector b 10110100
s
assert result 00110011
assert zero 0
setvector b 11000011
s
assert result 00100100
assert zero 0
setvector b 11010010
s
assert result 00010101
assert zero 0
setvector b 11100001
s
assert result 00000110
assert zero 0
setvector b 11110000
s
assert result 11110111
assert zero 0
setvector a 11111100
setvector b 00000000
s
assert result 11111100
assert zero 0
setvector b 00001111
s
assert result 11101101
assert zero 0
setvector b 00011110
s
assert result 11011110
assert zero 0
setvector b 00101101
s
assert result 11001111
assert zero 0
setvector b 00111100
s
assert result 11000000
assert zero 0
setvector b 01001011
s
assert result 10110001
assert zero 0
setvector b 01011010
s
assert result 10100010
assert zero 0
setvector b 01101001
s
assert result 10010011
assert zero 0
setvector b 01111000
s
assert result 10000100
assert zero 0
setvector b 10000111
s
assert result 01110101
assert zero 0
setvector b 10010110
s
assert result 01100110
assert zero 0
setvector b 10100101
s
assert result 01010111
assert zero 0
setvector b 10110100
s
assert result 01001000
assert zero 0
setvector b 11000011
s
assert result 00111001
assert zero 0
setvector b 11010010
s
assert result 00101010
assert zero 0
setvector b 11100001
s
assert result 00011011
assert zero 0
setvector b 11110000
s
assert result 00001100
assert zero 0
setvector op 001010110
setvector a 00000000
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000001
assert zero 0
setvector b 00011110
s
assert result 00000001
assert zero 0
setvector b 00101101
s
assert result 00000001
assert zero 0
setvector b 00111100
s
assert result 00000001
assert zero 0
setvector b 01001011
s
assert result 00000001
assert zero 0
setvector b 01011010
s
assert result 00000001
assert zero 0
setvector b 01101001
s
assert result 00000001
assert zero 0
setvector b 01111000
s
assert result 00000001
assert zero 0
setvector b 10000111
s
assert result 00000001
assert zero 0
setvector b 10010110
s
assert result 00000001
assert zero 0
setvector b 10100101
s
assert result 00000001
assert zero 0
setvector b 10110100
s
assert result 00000001
assert zero 0
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 00010101
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000001
assert zero 0
setvector b 00101101
s
assert result 00000001
assert zero 0
setvector b 00111100
s
assert result 00000001
assert zero 0
setvector b 01001011
s
assert result 00000001
assert zero 0
setvector b 01011010
s
assert result 00000001
assert zero 0
setvector b 01101001
s
assert result 00000001
assert zero 0
setvector b 01111000
s
assert result 00000001
assert zero 0
setvector b 10000111
s
assert result 00000001
assert zero 0
setvector b 10010110
s
assert result 00000001
assert zero 0
setvector b 10100101
s
assert result 00000001
assert zero 0
setvector b 10110100
s
assert result 00000001
assert zero 0
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 00101010
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000001
assert zero 0
setvector b 00111100
s
assert result 00000001
assert zero 0
setvector b 01001011
s
assert result 00000001
assert zero 0
setvector b 01011010
s
assert result 00000001
assert zero 0
setvector b 01101001
s
assert result 00000001
assert zero 0
setvector b 01111000
s
assert result 00000001
assert zero 0
setvector b 10000111
s
assert result 00000001
assert zero 0
setvector b 10010110
s
assert result 00000001
assert zero 0
setvector b 10100101
s
assert result 00000001
assert zero 0
setvector b 10110100
s
assert result 00000001
assert zero 0
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 00111111
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000001
assert zero 0
setvector b 01011010
s
assert result 00000001
assert zero 0
setvector b 01101001
s
assert result 00000001
assert zero 0
setvector b 01111000
s
assert result 00000001
assert zero 0
setvector b 10000111
s
assert result 00000001
assert zero 0
setvector b 10010110
s
assert result 00000001
assert zero 0
setvector b 10100101
s
assert result 00000001
assert zero 0
setvector b 10110100
s
assert result 00000001
assert zero 0
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 01010100
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000001
assert zero 0
setvector b 01101001
s
assert result 00000001
assert zero 0
setvector b 01111000
s
assert result 00000001
assert zero 0
setvector b 10000111
s
assert result 00000001
assert zero 0
setvector b 10010110
s
assert result 00000001
assert zero 0
setvector b 10100101
s
assert result 00000001
assert zero 0
setvector b 10110100
s
assert result 00000001
assert zero 0
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 01101001
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 00000001
assert zero 0
setvector b 10000111
s
assert result 00000001
assert zero 0
setvector b 10010110
s
assert result 00000001
assert zero 0
setvector b 10100101
s
assert result 00000001
assert zero 0
setvector b 10110100
s
assert result 00000001
assert zero 0
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 01111110
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 00000000
assert zero 1
setvector b 10000111
s
assert result 00000001
assert zero 0
setvector b 10010110
s
assert result 00000001
assert zero 0
setvector b 10100101
s
assert result 00000001
assert zero 0
setvector b 10110100
s
assert result 00000001
assert zero 0
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 10010011
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 00000000
assert zero 1
setvector b 10000111
s
assert result 00000000
assert zero 1
setvector b 10010110
s
assert result 00000001
assert zero 0
setvector b 10100101
s
assert result 00000001
assert zero 0
setvector b 10110100
s
assert result 00000001
assert zero 0
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 10101000
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 00000000
assert zero 1
setvector b 10000111
s
assert result 00000000
assert zero 1
setvector b 10010110
s
assert result 00000000
assert zero 1
setvector b 10100101
s
assert result 00000000
assert zero 1
setvector b 10110100
s
assert result 00000001
assert zero 0
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 10111101
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 00000000
assert zero 1
setvector b 10000111
s
assert result 00000000
assert zero 1
setvector b 10010110
s
assert result 00000000
assert zero 1
setvector b 10100101
s
assert result 00000000
assert zero 1
setvector b 10110100
s
assert result 00000000
assert zero 1
setvector b 11000011
s
assert result 00000001
assert zero 0
setvector b 11010010
s
assert result 00000001
assert zero 0
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 11010010
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 00000000
assert zero 1
setvector b 10000111
s
assert result 00000000
assert zero 1
setvector b 10010110
s
assert result 00000000
assert zero 1
setvector b 10100101
s
assert result 00000000
assert zero 1
setvector b 10110100
s
assert result 00000000
assert zero 1
setvector b 11000011
s
assert result 00000000
assert zero 1
setvector b 11010010
s
assert result 00000000
assert zero 1
setvector b 11100001
s
assert result 00000001
assert zero 0
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 11100111
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 00000000
assert zero 1
setvector b 10000111
s
assert result 00000000
assert zero 1
setvector b 10010110
s
assert result 00000000
assert zero 1
setvector b 10100101
s
assert result 00000000
assert zero 1
setvector b 10110100
s
assert result 00000000
assert zero 1
setvector b 11000011
s
assert result 00000000
assert zero 1
setvector b 11010010
s
assert result 00000000
assert zero 1
setvector b 11100001
s
assert result 00000000
assert zero 1
setvector b 11110000
s
assert result 00000001
assert zero 0
setvector a 11111100
setvector b 00000000
s
assert result 00000000
assert zero 1
setvector b 00001111
s
assert result 00000000
assert zero 1
setvector b 00011110
s
assert result 00000000
assert zero 1
setvector b 00101101
s
assert result 00000000
assert zero 1
setvector b 00111100
s
assert result 00000000
assert zero 1
setvector b 01001011
s
assert result 00000000
assert zero 1
setvector b 01011010
s
assert result 00000000
assert zero 1
setvector b 01101001
s
assert result 00000000
assert zero 1
setvector b 01111000
s
assert result 00000000
assert zero 1
setvector b 10000111
s
assert result 00000000
assert zero 1
setvector b 10010110
s
assert result 00000000
assert zero 1
setvector b 10100101
s
assert result 00000000
assert zero 1
setvector b 10110100
s
assert result 00000000
assert zero 1
setvector b 11000011
s
assert result 00000000
assert zero 1
setvector b 11010010
s
assert result 00000000
assert zero 1
setvector b 11100001
s
assert result 00000000
assert zero 1
setvector b 11110000
s
assert result 00000000
assert zero 1
setvector op 000000011
setvector b 00000000
setvector s 000
s
assert result 00000000
assert zero 1
setvector s 001
s
assert result 00000000
assert zero 1
setvector s 010
s
assert result 00000000
assert zero 1
setvector s 011
s
assert result 00000000
assert zero 1
setvector s 100
s
assert result 00000000
assert zero 1
setvector s 101
s
assert result 00000000
assert zero 1
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 00010101
setvector s 000
s
assert result 00010101
assert zero 0
setvector s 001
s
assert result 00101010
assert zero 0
setvector s 010
s
assert result 01010100
assert zero 0
setvector s 011
s
assert result 10101000
assert zero 0
setvector s 100
s
assert result 01010000
assert zero 0
setvector s 101
s
assert result 10100000
assert zero 0
setvector s 110
s
assert result 01000000
assert zero 0
setvector b 00101010
setvector s 000
s
assert result 00101010
assert zero 0
setvector s 001
s
assert result 01010100
assert zero 0
setvector s 010
s
assert result 10101000
assert zero 0
setvector s 011
s
assert result 01010000
assert zero 0
setvector s 100
s
assert result 10100000
assert zero 0
setvector s 101
s
assert result 01000000
assert zero 0
setvector s 110
s
assert result 10000000
assert zero 0
setvector b 00111111
setvector s 000
s
assert result 00111111
assert zero 0
setvector s 001
s
assert result 01111110
assert zero 0
setvector s 010
s
assert result 11111100
assert zero 0
setvector s 011
s
assert result 11111000
assert zero 0
setvector s 100
s
assert result 11110000
assert zero 0
setvector s 101
s
assert result 11100000
assert zero 0
setvector s 110
s
assert result 11000000
assert zero 0
setvector b 01010100
setvector s 000
s
assert result 01010100
assert zero 0
setvector s 001
s
assert result 10101000
assert zero 0
setvector s 010
s
assert result 01010000
assert zero 0
setvector s 011
s
assert result 10100000
assert zero 0
setvector s 100
s
assert result 01000000
assert zero 0
setvector s 101
s
assert result 10000000
assert zero 0
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 01101001
setvector s 000
s
assert result 01101001
assert zero 0
setvector s 001
s
assert result 11010010
assert zero 0
setvector s 010
s
assert result 10100100
assert zero 0
setvector s 011
s
assert result 01001000
assert zero 0
setvector s 100
s
assert result 10010000
assert zero 0
setvector s 101
s
assert result 00100000
assert zero 0
setvector s 110
s
assert result 01000000
assert zero 0
setvector b 01111110
setvector s 000
s
assert result 01111110
assert zero 0
setvector s 001
s
assert result 11111100
assert zero 0
setvector s 010
s
assert result 11111000
assert zero 0
setvector s 011
s
assert result 11110000
assert zero 0
setvector s 100
s
assert result 11100000
assert zero 0
setvector s 101
s
assert result 11000000
assert zero 0
setvector s 110
s
assert result 10000000
assert zero 0
setvector b 10010011
setvector s 000
s
assert result 10010011
assert zero 0
setvector s 001
s
assert result 00100110
assert zero 0
setvector s 010
s
assert result 01001100
assert zero 0
setvector s 011
s
assert result 10011000
assert zero 0
setvector s 100
s
assert result 00110000
assert zero 0
setvector s 101
s
assert result 01100000
assert zero 0
setvector s 110
s
assert result 11000000
assert zero 0
setvector b 10101000
setvector s 000
s
assert result 10101000
assert zero 0
setvector s 001
s
assert result 01010000
assert zero 0
setvector s 010
s
assert result 10100000
assert zero 0
setvector s 011
s
assert result 01000000
assert zero 0
setvector s 100
s
assert result 10000000
assert zero 0
setvector s 101
s
assert result 00000000
assert zero 1
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 10111101
setvector s 000
s
assert result 10111101
assert zero 0
setvector s 001
s
assert result 01111010
assert zero 0
setvector s 010
s
assert result 11110100
assert zero 0
setvector s 011
s
assert result 11101000
assert zero 0
setvector s 100
s
assert result 11010000
assert zero 0
setvector s 101
s
assert result 10100000
assert zero 0
setvector s 110
s
assert result 01000000
assert zero 0
setvector b 11010010
setvector s 000
s
assert result 11010010
assert zero 0
setvector s 001
s
assert result 10100100
assert zero 0
setvector s 010
s
assert result 01001000
assert zero 0
setvector s 011
s
assert result 10010000
assert zero 0
setvector s 100
s
assert result 00100000
assert zero 0
setvector s 101
s
assert result 01000000
assert zero 0
setvector s 110
s
assert result 10000000
assert zero 0
setvector b 11100111
setvector s 000
s
assert result 11100111
assert zero 0
setvector s 001
s
assert result 11001110
assert zero 0
setvector s 010
s
assert result 10011100
assert zero 0
setvector s 011
s
assert result 00111000
assert zero 0
setvector s 100
s
assert result 01110000
assert zero 0
setvector s 101
s
assert result 11100000
assert zero 0
setvector s 110
s
assert result 11000000
assert zero 0
setvector b 11111100
setvector s 000
s
assert result 11111100
assert zero 0
setvector s 001
s
assert result 11111000
assert zero 0
setvector s 010
s
assert result 11110000
assert zero 0
setvector s 011
s
assert result 11100000
assert zero 0
setvector s 100
s
assert result 11000000
assert zero 0
setvector s 101
s
assert result 10000000
assert zero 0
setvector s 110
s
assert result 00000000
assert zero 1
setvector op 100000011
setvector b 00000000
setvector s 000
s
assert result 00000000
assert zero 1
setvector s 001
s
assert result 00000000
assert zero 1
setvector s 010
s
assert result 00000000
assert zero 1
setvector s 011
s
assert result 00000000
assert zero 1
setvector s 100
s
assert result 00000000
assert zero 1
setvector s 101
s
assert result 00000000
assert zero 1
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 00010101
setvector s 000
s
assert result 00010101
assert zero 0
setvector s 001
s
assert result 00001010
assert zero 0
setvector s 010
s
assert result 00000101
assert zero 0
setvector s 011
s
assert result 00000010
assert zero 0
setvector s 100
s
assert result 00000001
assert zero 0
setvector s 101
s
assert result 00000000
assert zero 1
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 00101010
setvector s 000
s
assert result 00101010
assert zero 0
setvector s 001
s
assert result 00010101
assert zero 0
setvector s 010
s
assert result 00001010
assert zero 0
setvector s 011
s
assert result 00000101
assert zero 0
setvector s 100
s
assert result 00000010
assert zero 0
setvector s 101
s
assert result 00000001
assert zero 0
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 00111111
setvector s 000
s
assert result 00111111
assert zero 0
setvector s 001
s
assert result 00011111
assert zero 0
setvector s 010
s
assert result 00001111
assert zero 0
setvector s 011
s
assert result 00000111
assert zero 0
setvector s 100
s
assert result 00000011
assert zero 0
setvector s 101
s
assert result 00000001
assert zero 0
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 01010100
setvector s 000
s
assert result 01010100
assert zero 0
setvector s 001
s
assert result 00101010
assert zero 0
setvector s 010
s
assert result 00010101
assert zero 0
setvector s 011
s
assert result 00001010
assert zero 0
setvector s 100
s
assert result 00000101
assert zero 0
setvector s 101
s
assert result 00000010
assert zero 0
setvector s 110
s
assert result 00000001
assert zero 0
setvector b 01101001
setvector s 000
s
assert result 01101001
assert zero 0
setvector s 001
s
assert result 00110100
assert zero 0
setvector s 010
s
assert result 00011010
assert zero 0
setvector s 011
s
assert result 00001101
assert zero 0
setvector s 100
s
assert result 00000110
assert zero 0
setvector s 101
s
assert result 00000011
assert zero 0
setvector s 110
s
assert result 00000001
assert zero 0
setvector b 01111110
setvector s 000
s
assert result 01111110
assert zero 0
setvector s 001
s
assert result 00111111
assert zero 0
setvector s 010
s
assert result 00011111
assert zero 0
setvector s 011
s
assert result 00001111
assert zero 0
setvector s 100
s
assert result 00000111
assert zero 0
setvector s 101
s
assert result 00000011
assert zero 0
setvector s 110
s
assert result 00000001
assert zero 0
setvector b 10010011
setvector s 000
s
assert result 10010011
assert zero 0
setvector s 001
s
assert result 01001001
assert zero 0
setvector s 010
s
assert result 00100100
assert zero 0
setvector s 011
s
assert result 00010010
assert zero 0
setvector s 100
s
assert result 00001001
assert zero 0
setvector s 101
s
assert result 00000100
assert zero 0
setvector s 110
s
assert result 00000010
assert zero 0
setvector b 10101000
setvector s 000
s
assert result 10101000
assert zero 0
setvector s 001
s
assert result 01010100
assert zero 0
setvector s 010
s
assert result 00101010
assert zero 0
setvector s 011
s
assert result 00010101
assert zero 0
setvector s 100
s
assert result 00001010
assert zero 0
setvector s 101
s
assert result 00000101
assert zero 0
setvector s 110
s
assert result 00000010
assert zero 0
setvector b 10111101
setvector s 000
s
assert result 10111101
assert zero 0
setvector s 001
s
assert result 01011110
assert zero 0
setvector s 010
s
assert result 00101111
assert zero 0
setvector s 011
s
assert result 00010111
assert zero 0
setvector s 100
s
assert result 00001011
assert zero 0
setvector s 101
s
assert result 00000101
assert zero 0
setvector s 110
s
assert result 00000010
assert zero 0
setvector b 11010010
setvector s 000
s
assert result 11010010
assert zero 0
setvector s 001
s
assert result 01101001
assert zero 0
setvector s 010
s
assert result 00110100
assert zero 0
setvector s 011
s
assert result 00011010
assert zero 0
setvector s 100
s
assert result 00001101
assert zero 0
setvector s 101
s
assert result 00000110
assert zero 0
setvector s 110
s
assert result 00000011
assert zero 0
setvector b 11100111
setvector s 000
s
assert result 11100111
assert zero 0
setvector s 001
s
assert result 01110011
assert zero 0
setvector s 010
s
assert result 00111001
assert zero 0
setvector s 011
s
assert result 00011100
assert zero 0
setvector s 100
s
assert result 00001110
assert zero 0
setvector s 101
s
assert result 00000111
assert zero 0
setvector s 110
s
assert result 00000011
assert zero 0
setvector b 11111100
setvector s 000
s
assert result 11111100
assert zero 0
setvector s 001
s
assert result 01111110
assert zero 0
setvector s 010
s
assert result 00111111
assert zero 0
setvector s 011
s
assert result 00011111
assert zero 0
setvector s 100
s
assert result 00001111
assert zero 0
setvector s 101
s
assert result 00000111
assert zero 0
setvector s 110
s
assert result 00000011
assert zero 0
setvector op 110000011
setvector b 00000000
setvector s 000
s
assert result 00000000
assert zero 1
setvector s 001
s
assert result 00000000
assert zero 1
setvector s 010
s
assert result 00000000
assert zero 1
setvector s 011
s
assert result 00000000
assert zero 1
setvector s 100
s
assert result 00000000
assert zero 1
setvector s 101
s
assert result 00000000
assert zero 1
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 00010101
setvector s 000
s
assert result 00010101
assert zero 0
setvector s 001
s
assert result 00001010
assert zero 0
setvector s 010
s
assert result 00000101
assert zero 0
setvector s 011
s
assert result 00000010
assert zero 0
setvector s 100
s
assert result 00000001
assert zero 0
setvector s 101
s
assert result 00000000
assert zero 1
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 00101010
setvector s 000
s
assert result 00101010
assert zero 0
setvector s 001
s
assert result 00010101
assert zero 0
setvector s 010
s
assert result 00001010
assert zero 0
setvector s 011
s
assert result 00000101
assert zero 0
setvector s 100
s
assert result 00000010
assert zero 0
setvector s 101
s
assert result 00000001
assert zero 0
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 00111111
setvector s 000
s
assert result 00111111
assert zero 0
setvector s 001
s
assert result 00011111
assert zero 0
setvector s 010
s
assert result 00001111
assert zero 0
setvector s 011
s
assert result 00000111
assert zero 0
setvector s 100
s
assert result 00000011
assert zero 0
setvector s 101
s
assert result 00000001
assert zero 0
setvector s 110
s
assert result 00000000
assert zero 1
setvector b 01010100
setvector s 000
s
assert result 01010100
assert zero 0
setvector s 001
s
assert result 00101010
assert zero 0
setvector s 010
s
assert result 00010101
assert zero 0
setvector s 011
s
assert result 00001010
assert zero 0
setvector s 100
s
assert result 00000101
assert zero 0
setvector s 101
s
assert result 00000010
assert zero 0
setvector s 110
s
assert result 00000001
assert zero 0
setvector b 01101001
setvector s 000
s
assert result 01101001
assert zero 0
setvector s 001
s
assert result 00110100
assert zero 0
setvector s 010
s
assert result 00011010
assert zero 0
setvector s 011
s
assert result 00001101
assert zero 0
setvector s 100
s
assert result 00000110
assert zero 0
setvector s 101
s
assert result 00000011
assert zero 0
setvector s 110
s
assert result 00000001
assert zero 0
setvector b 01111110
setvector s 000
s
assert result 01111110
assert zero 0
setvector s 001
s
assert result 00111111
assert zero 0
setvector s 010
s
assert result 00011111
assert zero 0
setvector s 011
s
assert result 00001111
assert zero 0
setvector s 100
s
assert result 00000111
assert zero 0
setvector s 101
s
assert result 00000011
assert zero 0
setvector s 110
s
assert result 00000001
assert zero 0
setvector b 10010011
setvector s 000
s
assert result 10010011
assert zero 0
setvector s 001
s
assert result 11001001
assert zero 0
setvector s 010
s
assert result 11100100
assert zero 0
setvector s 011
s
assert result 11110010
assert zero 0
setvector s 100
s
assert result 11111001
assert zero 0
setvector s 101
s
assert result 11111100
assert zero 0
setvector s 110
s
assert result 11111110
assert zero 0
setvector b 10101000
setvector s 000
s
assert result 10101000
assert zero 0
setvector s 001
s
assert result 11010100
assert zero 0
setvector s 010
s
assert result 11101010
assert zero 0
setvector s 011
s
assert result 11110101
assert zero 0
setvector s 100
s
assert result 11111010
assert zero 0
setvector s 101
s
assert result 11111101
assert zero 0
setvector s 110
s
assert result 11111110
assert zero 0
setvector b 10111101
setvector s 000
s
assert result 10111101
assert zero 0
setvector s 001
s
assert result 11011110
assert zero 0
setvector s 010
s
assert result 11101111
assert zero 0
setvector s 011
s
assert result 11110111
assert zero 0
setvector s 100
s
assert result 11111011
assert zero 0
setvector s 101
s
assert result 11111101
assert zero 0
setvector s 110
s
assert result 11111110
assert zero 0
setvector b 11010010
setvector s 000
s
assert result 11010010
assert zero 0
setvector s 001
s
assert result 11101001
assert zero 0
setvector s 010
s
assert result 11110100
assert zero 0
setvector s 011
s
assert result 11111010
assert zero 0
setvector s 100
s
assert result 11111101
assert zero 0
setvector s 101
s
assert result 11111110
assert zero 0
setvector s 110
s
assert result 11111111
assert zero 0
setvector b 11100111
setvector s 000
s
assert result 11100111
assert zero 0
setvector s 001
s
assert result 11110011
assert zero 0
setvector s 010
s
assert result 11111001
assert zero 0
setvector s 011
s
assert result 11111100
assert zero 0
setvector s 100
s
assert result 11111110
assert zero 0
setvector s 101
s
assert result 11111111
assert zero 0
setvector s 110
s
assert result 11111111
assert zero 0
setvector b 11111100
setvector s 000
s
assert result 11111100
assert zero 0
setvector s 001
s
assert result 11111110
assert zero 0
setvector s 010
s
assert result 11111111
assert zero 0
setvector s 011
s
assert result 11111111
assert zero 0
setvector s 100
s
assert result 11111111
assert zero 0
setvector s 101
s
assert result 11111111
assert zero 0
setvector s 110
s
assert result 11111111
assert zero 0
setvector op 000000011
setvector b 00001111
setvector s 100
s
assert result 11110000
assert zero 0
setvector b 11110000
s
assert result 00000000
assert zero 1
setvector op 100000011
setvector b 11110000
setvector s 100
s
assert result 00001111
assert zero 0
setvector op 110000011
s
assert result 11111111
assert zero 0
setvector s 111
assert result 11111111
assert zero 0
setvector op 100000011
setvector b 01111111
s
assert result 00000000
assert zero 1
