oplist = [0b000001001, 0b000111001, 0b001000001, 0b000110001, 0b000101000, 0b001010100, 0b001010110, 0b000000011, 0b100000011, 0b110000011]

f = open('tb.cmd', 'w')

index = 0
for op in oplist:
    f.write("setvector op "+format(op, '09b')+"\n")
    for a in range(0,0b11111111):
        f.write("setvector a "+format(a, '08b')+"\n")
        for b in range(0,0b11111111, 0b00010001):
            f.write("setvector b "+format(b, '08b')+"\n")
            if index == 0:
                result = a&b
            elif index == 1:
                result = a|b
            elif index == 2:
                #nor
                result = (a|b)^0b11111111
            elif index == 3:
                result = a^b
            elif index == 4:
                result = (a+b) % (1<<8)
            elif index == 5:
                result = (a-b) % (1<<8)
            elif index == 6:
                if (a<b):
                    result = 0b1
                else:
                    result = 0b0
            elif index == 7:
                result = (a << b)%0b100000000
            elif index == 8:
                result = a >> b
            elif index == 9:
                if (a>0):
                    result = a >> b
                else:
                    result = (a+0x100000000)>>b
            else:
                #this is bad
                print "ahhhhhhh"
            
            f.write("s\n")
            f.write("assert result "+format(result, '08b')+"\n")
            if (result == 0):
                f.write("assert zero 0\n")
            else:
                f.write("assert zero 0\n")

    index += 1

f.close()
