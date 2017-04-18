f = open('shift_exhaust_tb.cmd', 'w')

number = 170
f.write("h right\n")
f.write("l arith\n")
f.write("setvector a 10101010\n")

for right_log in range(0,8):
    f.write("setvector s "+format(right_log, '03b')+" \n")
    shifted_right_log = number >> right_log
    f.write("s\n")
    f.write("assert y "+format(shifted_right_log, '08b')+"\n")

f.write("l right\n")

for left_log in range(0,8):
    f.write("setvector s "+format(left_log, '03b')+"\n")
    shifted_left_log = (number << left_log)%0b100000000
    f.write("s\n")
    f.write("assert y "+format(shifted_left_log, '08b')+"\n")

f.write("h right\n")
f.write("h arith\n")

for right_arith in range (0,8):
    f.write("setvector s "+format(right_arith, '03b')+"\n")
    f.write("s\n")
    if right_arith == 0:
        shifted_right_arith = "10101010"
    elif right_arith == 1:
        shifted_right_arith = "11010101"
    elif right_arith == 2:
        shifted_right_arith = "11101010"
    elif right_arith == 3:
        shifted_right_arith = "11110101"
    elif right_arith == 4:
        shifted_right_arith = "11111010"
    elif right_arith == 5:
        shifted_right_arith = "11111101"
    elif right_arith == 6:
        shifted_right_arith = "11111110"
    elif right_arith == 7:
        shifted_right_arith = "11111111"
    else:
        #this is bad
        print "ahhhhhh"
    f.write("assert y "+shifted_right_arith+"\n")

f.write("h right\n")
f.write("l arith\n")
number = 85
f.write("setvector a 01010101\n")

for right_log in range(0,8):
    f.write("setvector s "+format(right_log, '03b')+" \n")
    shifted_right_log = number >> right_log
    f.write("s\n")
    f.write("assert y "+format(shifted_right_log, '08b')+"\n")

f.write("l right\n")

for left_log in range(0,8):
    f.write("setvector s "+format(left_log, '03b')+"\n")
    shifted_left_log = (number << left_log)%0b100000000
    f.write("s\n")
    f.write("assert y "+format(shifted_left_log, '08b')+"\n")

f.write("h right\n")
f.write("h arith\n")

for right_arith in range (0,8):
    f.write("setvector s "+format(right_arith, '03b')+"\n")
    f.write("s\n")
    if right_arith == 0:
        shifted_right_arith = "01010101"
    elif right_arith == 1:
        shifted_right_arith = "00101010"
    elif right_arith == 2:
        shifted_right_arith = "00010101"
    elif right_arith == 3:
        shifted_right_arith = "00001010"
    elif right_arith == 4:
        shifted_right_arith = "00000101"
    elif right_arith == 5:
        shifted_right_arith = "00000010"
    elif right_arith == 6:
        shifted_right_arith = "00000001"
    elif right_arith == 7:
        shifted_right_arith = "00000000"
    else:
        #this is bad
        print "ahhhhhh"
    f.write("assert y "+shifted_right_arith+"\n")
