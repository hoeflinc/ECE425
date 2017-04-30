#Setup variables
h Vdd!
l Gnd!
vector adr adr7 adr6 adr5 adr4 adr3 adr2 adr1 adr0
vector memdata memdata7 memdata6 memdata5 memdata4 memdata3 memdata2 memdata1 memdata0
vector writedata writedata7 writedata6 writedata5 writedata4 writedata3 writedata2 writedata1 writedata0
clock ph1 0 1 0 0
clock ph2 0 0 0 1
analyzer reset ph1 ph2 adr memdata writedata memwrite

#reset everything
h reset
p
l reset
p

#Load 0x5 into v0 (80020044)
#First 4 clocks we cycle in the instruction
setvector memdata %x80
p
setvector memdata %x02
p
setvector memdata %x00
p
setvector memdata %x44
p
#instruction decode
p
#compute memory address
p
#memory access
assert adr %x44
setvector memdata %x05
p
#writeback
p

#Load 0x3 into a3 (80070040)
