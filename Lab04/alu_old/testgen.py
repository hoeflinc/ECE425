oplist = [0b0001001, 0b0111001, 0b1000001, 0b0110001, 0b0101000, 0b1010100, 0b1010110]

f = open('tb.cmd', 'w')

index = 0
for op in oplist:
    f.write("setvector op "+format(op, '07b')+"\n")
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
