#Setup variables
stepsize 1000
h Vdd!
l Gnd!
vector adr adr7 adr6 adr5 adr4 adr3 adr2 adr1 adr0
vector memdata memdata7 memdata6 memdata5 memdata4 memdata3 memdata2 memdata1 memdata0
vector writedata writedata7 writedata6 writedata5 writedata4 writedata3 writedata2 writedata1 writedata0
clock ph1 1 0 0 0
clock ph2 0 0 1 0
vector result datapath_new_0/result7 datapath_new_0/result6 datapath_new_0/result5 datapath_new_0/result4 datapath_new_0/result3 datapath_new_0/result2 datapath_new_0/result1 datapath_new_0/result0
analyzer reset ph1 ph2 adr memdata writedata memwrite result

#reset everything
h reset
c 2
l reset

#Load 0xf0 into v0 (8002001C)
#First 4 clocks we cycle in the instruction
setvector memdata 0x1c
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
setvector memdata 0xf0
c 1
assert adr 00011100
#writeback
c 1

#Load 0xaa into v1 (80030020)
#First 4 clocks we cycle in the instruction
setvector memdata 0x20
c 1
assert adr 00000100
setvector memdata 0x00
c 1
assert adr 00000101
setvector memdata 0x03
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
setvector memdata 0xaa
c 1
assert adr 00100000
#writeback
c 1

#a0 = 0xf0 shifted right logical 4 (0x0f) (00022102)
#First 4 clocks we cycle in the instruction
setvector memdata 0x02
c 1
assert adr 00001000
setvector memdata 0x21
c 1
assert adr 00001001
setvector memdata 0x02
c 1
assert adr 00001010
setvector memdata 0x00
c 1
assert adr 00001011
#instruction decode
c 1
#execution
c 1
assert result 00001111
#r type ending
c 1

#a1 = 0xaa shifted left logical 4 (0xa0) (00032900)
#First 4 clocks we cycle in the instruction
setvector memdata 0x00
c 1
assert adr 00001100
setvector memdata 0x29
c 1
assert adr 00001101
setvector memdata 0x03
c 1
assert adr 00001110
setvector memdata 0x00
c 1
assert adr 00001111
#instruction decode
c 1
#execution
c 1
assert result 10100000
#r type ending
c 1

#shift right arithmetic a1 by 4 (0xfa) (00052903)
#First 4 clocks we cycle in the instruction
setvector memdata 0x03
c 1
assert adr 00010000
setvector memdata 0x29
c 1
assert adr 00010001
setvector memdata 0x05
c 1
assert adr 00010010
setvector memdata 0x00
c 1
assert adr 00010011
#instruction decode
c 1
#execution
c 1
assert result 11111010
#r type ending
c 1

#store 0x0f at address 0xfa (A0A40000)
#First 4 clocks we cycle in the instruction
setvector memdata 0x00
c 1
assert adr 00010100
setvector memdata 0x00
c 1
assert adr 00010101
setvector memdata 0xa4
c 1
assert adr 00010110
setvector memdata 0xa0
c 1
assert adr 00010111
#instruction decode
c 1
#mem address computed
c 1
#memory access
c 1
#write 0x0f to 0xfa
assert adr 11111010
assert memwrite 1
assert writedata 00001111

