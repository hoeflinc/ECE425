oplist = [0b000001001, 0b000111001, 0b001000001, 0b000110001, 0b000101000, 0b001010100, 0b001010110]

shift_oplist = [0b000000011, 0b100000011, 0b110000011]

f = open('tb.cmd', 'w')

index = 0
for op in oplist:
    f.write("setvector op "+format(op, '09b')+"\n")
    for a in range(0b11111100,0b11111111):
        f.write("setvector a "+format(a, '08b')+"\n")
        for b in range(0,0b00000111, 0b00000001):
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
                f.write("assert zero 1\n")
            else:
                f.write("assert zero 0\n")

    index += 1


index_1 = 0
for op in shift_oplist:
    f.write("setvector op "+format(op, '09b')+"\n")
    for b in range(0, 0b11111111, 0b00010101):
        f.write("setvector b "+format(b, '08b')+"\n")
        for s in range(0, 0b111):
            f.write("setvector s "+format(s, '03b')+"\n")
            if index_1 == 0:
                result = (b << s)%0b100000000
            elif index_1 == 1:
                result = b >> s
            elif index_1 == 2:
                if (b<=0b01111111):
                    result = b >> s
                else:
                    mask_temp = 0b11111111
                    mask = mask_temp << (8-s)
                    result = ((b >> s) | mask)%0b100000000
            else:
                #this is bad
                print "ahhhhhhhh"

            f.write("s\n")
            f.write("assert result "+format(result, '08b')+"\n")
            if (result == 0):
                f.write("assert zero 1\n")
            else:
                f.write("assert zero 0\n")
    index_1 += 1

f.close()
