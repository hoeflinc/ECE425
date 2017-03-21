f = open('tb.cmd', 'w')

for val in range(0,255):
    f.write("setvector a "+format(val, '08b')+"\ns \n")
    if (val is 0):
        f.write("assert zero 1\n")
    else:
        f.write("assert zero 0\n")

f.close()
