#Setup variables
stepsize 1000
h Vdd!
l Gnd!
vector adr adr7 adr6 adr5 adr4 adr3 adr2 adr1 adr0
vector memdata memdata7 memdata6 memdata5 memdata4 memdata3 memdata2 memdata1 memdata0
vector writedata writedata7 writedata6 writedata5 writedata4 writedata3 writedata2 writedata1 writedata0
clock ph1 1 0 0 0
clock ph2 0 0 1 0
vector op op5 op4 op3 op2 op1 op0
analyzer reset ph1 ph2 adr memdata writedata memwrite op

#reset everything
h reset
c 2
l reset    

#Load 0x5 into v0 (80020044)
#First 4 clocks we cycle in the instruction
setvector memdata 0x44
c 1
assert adr 00000000
setvector memdata 0x00
c 1
assert adr 00000001
setvector memdata 0x02
c 1
assert adr 00000010
setvector memdata 0x80
c 1
assert adr 00000011
#instruction decode
c 1
#compute memory address
c 1
#memory access
setvector memdata 0x05
c 1
assert adr 01000100
#writeback
c 1

#Load 0x3 into a3 (80070040)
#First 4 clocks we cycle in the instruction
setvector memdata 0x40
c 1
assert adr 00000100
setvector memdata 0x00
c 1
assert adr 00000101
setvector memdata 0x07
c 1
assert adr 00000110
setvector memdata 0x80
c 1
assert adr 00000111
#instruction decode
c 1
#compute memory address
c 1
#memory access
setvector memdata 0x03
c 1
assert adr 01000000
#writeback
c 1

#Load 0xc into v1 (80e30045)
#First 4 clocks we cycle in the instruction
setvector memdata 0x45
c 1
assert adr 00001000
setvector memdata 0x00
c 1
assert adr 00001001
setvector memdata 0xe3
c 1
assert adr 00001010
setvector memdata 0x80
c 1
assert adr 00001011
#instruction decode
c 1
#compute memory address
c 1
#memory access
setvector memdata 0x0c
c 1
assert adr 01001000
#writeback
c 1

#Or 0x3 and 0x5 into a0 (0x7) (00e22025)
#First 4 clocks we cycle in the instruction
setvector memdata 0x25
c 1
assert adr 00001100
setvector memdata 0x20
c 1
assert adr 00001101
setvector memdata 0xe2
c 1
assert adr 00001110
setvector memdata 0x00
c 1
assert adr 00001111
#instruction decode
c 1
#execution
c 1
#r type ending
c 1

#And 0xc and 0x7 into a0 (0x7) (00642824)
#First 4 clocks we cycle in the instruction
setvector memdata 0x24
c 1
assert adr 00010000
setvector memdata 0x28
c 1
assert adr 00010001
setvector memdata 0x64
c 1
assert adr 00010010
setvector memdata 0x00
c 1
assert adr 00010011
#instruction decode
c 1
#execution
c 1
#r type ending
c 1

#Add 0x4 and 0x7 into a1 (0xb) (00a42820)
#First 4 clocks we cycle in the instruction
setvector memdata 0x20
c 1
assert adr 00010100
setvector memdata 0x28
c 1
assert adr 00010101
setvector memdata 0xa4
c 1
assert adr 00010110
setvector memdata 0x00
c 1
assert adr 00010111
#instruction decode
c 1
#execution
c 1
#r type ending
c 1

#If a3==a1 (0x3 not 0xb), so not taken (10a70008)
#First 4 clocks we cycle in the instruction
setvector memdata 0x08
c 1
assert adr 00011000
setvector memdata 0x00
c 1
assert adr 00011001
setvector memdata 0xa7
c 1
assert adr 00011010
setvector memdata 0x10
c 1
assert adr 00011011
#instruction decode
c 1
#branch completion
c 1
#branch not taken, so just continue to next instruction address
assert adr 00011100

#If v1<a0 (0xc<0x7) then set a2, a2=0x0 (0064302a)
#First 4 clocks we cycle in the instruction
setvector memdata 0x00
c 1
assert adr 00011100
setvector memdata 0x64
c 1
assert adr 00011101
setvector memdata 0x30
c 1
assert adr 00011110
setvector memdata 0x2a
c 1
assert adr 00011111
#instruction decode
c 1
#execution
c 1
#r type ending
c 1