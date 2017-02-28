h Vdd!
l Gnd!
vector funct {funct[5]} {funct[4]} {funct[3]} {funct[2]} {funct[1]} {funct[0]}
vector alu_op {alu_op[1]} {alu_op[0]}
vector op {op[6]} {op[5]} {op[4]} {op[3]} {op[2]} {op[1]} {op[0]}

stepsize 50
w funct alu_op op
analyzer funct alu_op op

setvector alu_op 00
s
assert op 0101000

setvector alu_op 01
s
assert op 1010100

setvector alu_op 10
setvector funct 100000
s
assert op 0101000

setvector alu_op 10
setvector funct 100010
s
assert op 1010100

setvector alu_op 10
setvector funct 100100
s
assert op 0001001

setvector alu_op 10
setvector funct 100101
s
assert op 0111001

setvector alu_op 10
setvector funct 100110
s
assert op 0110001

setvector alu_op 10
setvector funct 100111
s
assert op 1000001

setvector alu_op 10
setvector funct 101010
s
assert op 1010110
