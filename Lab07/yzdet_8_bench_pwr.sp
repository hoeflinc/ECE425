
* yzdetect_bench.sp

.param SUPPLY=5.0
.temp 70
.option post

* device models
.include 'onsemi05.sp'
* extracted netlist
.include 'yzdetect_8.spice'
* for buffers/loads
.include 'inv_sub.sp'

* Input Buffer subcircuit
.subckt driver in out M1=1 M2=4
X1 in int inv M='M1'
X2 int out inv M='M2'
.ends

.global vdddriver gnd

VddDriver vdddriver gnd 'SUPPLY'
Vdd vdd gnd 'SUPPLY'

*Signal sources
Vin0 in0 gnd PWL 2ns 0 2.04ns 'SUPPLY' 6ns 'SUPPLY' 6.04ns 0 10ns 0 10.04ns 'SUPPLY' 14ns 'SUPPLY' 14.04ns 0
Vin1 in1 gnd PWL 2ns 0 2.04ns 'SUPPLY' 6ns 'SUPPLY' 6.04ns 0
Vin2 in2 gnd PWL 2ns 0 2.04ns 'SUPPLY' 6ns 'SUPPLY' 6.04ns 0
Vin3 in3 gnd PWL 2ns 0 2.04ns 'SUPPLY' 6ns 'SUPPLY' 6.04ns 0
Vin4 in4 gnd PWL 2ns 0 2.04ns 'SUPPLY' 6ns 'SUPPLY' 6.04ns 0
Vin5 in5 gnd PWL 2ns 0 2.04ns 'SUPPLY' 6ns 'SUPPLY' 6.04ns 0
Vin6 in6 gnd PWL 2ns 0 2.04ns 'SUPPLY' 6ns 'SUPPLY' 6.04ns 0
Vin7 in7 gnd PWL 2ns 0 2.04ns 'SUPPLY' 6ns 'SUPPLY' 6.04ns 0 18ns 0 18.04ns 'SUPPLY' 22ns 'SUPPLY' 22.04ns 0

*Input stages
Xd0 in0 a_0_ driver
Xd1 in1 a_1_ driver
Xd2 in2 a_2_ driver
Xd3 in3 a_3_ driver
Xd4 in4 a_4_ driver
Xd5 in5 a_5_ driver
Xd6 in6 a_6_ driver
Xd7 in7 a_7_ driver

*Output stage
Cload zero gnd 61f

.tran 5ps 26ns
*first rise/fall
.measure tpdf1
+       TRIG v(a_0_) VAL='SUPPLY/2' RISE=1
+       TARG v(zero) VAL='SUPPLY/2' FALL=1
.measure tpdr1
+       TRIG v(a_0_) VAL='SUPPLY/2' FALL=1
+       TARG v(zero) VAL='SUPPLY/2' RISE=1
.measure tpd1 param='(tpdr1+tpdf1)/2'
.measure tfall1
+       TRIG v(zero) VAL='0.8*SUPPLY' FALL=1
+       TARG v(zero) VAL='0.2*SUPPLY' FALL=1
.measure trise1
+       TRIG v(zero) VAL='0.2*SUPPLY' RISE=1
+       TARG v(zero) VAL='0.8*SUPPLY' RISE=1

*second rise/fall
.measure tpdf2
+       TRIG v(a_0_) VAL='SUPPLY/2' RISE=2
+       TARG v(zero) VAL='SUPPLY/2' FALL=2
.measure tpdr2
+       TRIG v(a_0_) VAL='SUPPLY/2' FALL=2
+       TARG v(zero) VAL='SUPPLY/2' RISE=2
.measure tpd2 param='(tpdr2+tpdf2)/2'
.measure tfall2
+       TRIG v(zero) VAL='0.8*SUPPLY' FALL=2
+       TARG v(zero) VAL='0.2*SUPPLY' FALL=2
.measure trise2
+       TRIG v(zero) VAL='0.2*SUPPLY' RISE=2
+       TARG v(zero) VAL='0.8*SUPPLY' RISE=2

*first rise/fall
.measure tpdf3
+       TRIG v(a_7_) VAL='SUPPLY/2' RISE=2
+       TARG v(zero) VAL='SUPPLY/2' FALL=3
.measure tpdr3
+       TRIG v(a_7_) VAL='SUPPLY/2' FALL=2
+       TARG v(zero) VAL='SUPPLY/2' RISE=3
.measure tpd3 param='(tpdr3+tpdf3)/2'
.measure tfall3
+       TRIG v(zero) VAL='0.8*SUPPLY' FALL=3
+       TARG v(zero) VAL='0.2*SUPPLY' FALL=3
.measure trise3
+       TRIG v(zero) VAL='0.2*SUPPLY' RISE=3
+       TARG v(zero) VAL='0.8*SUPPLY' RISE=3

.measure pwridle1 AVG p(Vdd) FROM=0 TO=2ns
.measure pwrsw1 AVG p(Vdd) FROM=2ns TO=3ns
.measure pwridle2 AVG p(Vdd) FROM=3ns TO=6ns
.measure pwrsw2 AVG p(Vdd) FROM=6ns TO=8ns

.end
