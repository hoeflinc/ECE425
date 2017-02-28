oplist = [[0b00, 0b000000], [0b01, 0b000000], [0b10, 0b100000], [0b10, 0b100010], [0b10, 0b100100], [0b10, 0b100101], [0b10, 0b100110], [0b10, 0b100111], [0b10, 0b101010]]

f = open('tb.cmd', 'w')

index = 0
for op in oplist:
    f.write("setvector alu_op "+format(op[0], '02b')+"\n")
    f.write("setvector funct "+format(op[1], '06b')+"\n")
    for a in range(0,0b11111111):
        f.write("setvector a "+format(a, '08b')+"\n")
        for b in range(0,0b11111111, 0b00010001):
            f.write("setvector b "+format(b, '08b')+"\n")
            if index == 0:
                result = (a+b) % (1<<8)
            elif index == 1:
                result = (a-b) % (1<<8)
            elif index == 4:
                result = a&b
            elif index == 5:
                result = a|b
            elif index == 7:
                #nor
                result = (a|b)^0b11111111
            elif index == 6:
                result = a^b
            elif index == 2:
                result = (a+b) % (1<<8)
            elif index == 3:
                result = (a-b) % (1<<8)
            elif index == 8:
                if (a<b):
                    result = 0b1
                else:
                    result = 0b0
            else:
                #this is bad
                print "ahhhhhhh"
            
            f.write("s\n")
            f.write("assert result "+format(result, '08b')+"\n")
            if (result == 0):
                f.write("assert zero 1\n")
            else:
                f.write("assert zero 0\n")

    index += 1

f.close()
