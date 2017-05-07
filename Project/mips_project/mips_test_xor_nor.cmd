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

#Load 0xf0 into v0 (80020014)
#First 4 clocks we cycle in the instruction
setvector memdata 0x14
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
assert adr 00010100
#writeback
c 1

#Load 0xaa into v1 (80030018)
#First 4 clocks we cycle in the instruction
setvector memdata 0x18
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
assert adr 00011000
#writeback
c 1

#v0 xor v1 = 0x5a (00432026)
#First 4 clocks we cycle in the instruction
setvector memdata 0x26
c 1
assert adr 00001000
setvector memdata 0x20
c 1
assert adr 00001001
setvector memdata 0x43
c 1
assert adr 00001010
setvector memdata 0x00
c 1
assert adr 00001011
#instruction decode
c 1
#execution
c 1
assert result 01011010
#r type ending
c 1

#v0 nor v1 = 0x05 (00432827)
#First 4 clocks we cycle in the instruction
setvector memdata 0x27
c 1
assert adr 00001100
setvector memdata 0x28
c 1
assert adr 00001101
setvector memdata 0x43
c 1
assert adr 00001110
setvector memdata 0x00
c 1
assert adr 00001111
#instruction decode
c 1
#execution
c 1
assert result 00000101
#r type ending
c 1

#Set address 0x5a to 0x05 (a0850000)
#First 4 clocks we cycle in the instruction
setvector memdata 0x00
c 1
assert adr 00010000
setvector memdata 0x00
c 1
assert adr 00010001
setvector memdata 0x85
c 1
assert adr 00010010
setvector memdata 0xa0
c 1
assert adr 00010011
#instruction decode
c 1
#mem address computed
c 1
#memory access
#write 0x05 to 0x5a
c 1
assert adr 01011010
assert memwrite 1
assert writedata 00000101
