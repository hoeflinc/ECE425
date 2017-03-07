* nor2_1x_bench.sp

.param SUPPLY=5.0
.temp 70
.option post

* device models
.include 'onsemi05.sp'
* extracted netlist
.include 'nor2_1x.spice'
* for buffers/loads
.include 'inv_sub.sp'

.global vdd gnd

Vdd vdd gnd 'SUPPLY'
*Signal sources
Vin1 in1 gnd PWL 6ns 0 6.04ns 'SUPPLY' 8ns 'SUPPLY' 8.04ns 0 10ns 0 10.04ns 'SUPPLY' 12ns 'SUPPLY' 12.04ns 0
Vin2 in2 gnd PWL 2ns 0 2.04ns 'SUPPLY' 4ns 'SUPPLY' 4.04ns 0 10ns 0 10.04ns 'SUPPLY' 12ns 'SUPPLY' 12.04ns 0

*Input stages
X1 in1 i1 inv 		* first input inverter
X2 i1 a inv M='4'	* second input inverter
X3 in2 i2 inv		
X4 i2 b inv M='4'

*Output stage
X5 y out inv M='4'

.tran 5ps 14ns
*first rise/fall
.measure tpdf1
+	TRIG v(b) VAL='SUPPLY/2' RISE=1
+	TARG v(y) VAL='SUPPLY/2' FALL=1
.measure tpdr1
+	TRIG v(b) VAL='SUPPLY/2' FALL=1
+	TARG v(y) VAL='SUPPLY/2' RISE=1
.measure tpd1 param='(tpdr1+tpdf1)/2'
.measure tfall1
+	TRIG v(y) VAL='0.8*SUPPLY' FALL=1
+	TARG v(y) VAL='0.2*SUPPLY' FALL=1
.measure trise1
+	TRIG v(y) VAL='0.2*SUPPLY' RISE=1
+	TARG v(y) VAL='0.8*SUPPLY' RISE=1

*second rise/fall
.measure tpdf2
+	TRIG v(a) VAL='SUPPLY/2' RISE=1
+	TARG v(y) VAL='SUPPLY/2' FALL=2
.measure tpdr2
+	TRIG v(a) VAL='SUPPLY/2' FALL=1
+	TARG v(y) VAL='SUPPLY/2' RISE=2
.measure tpd2 param='(tpdr2+tpdf2)/2'
.measure tfall2
+	TRIG v(y) VAL='0.8*SUPPLY' FALL=2
+	TARG v(y) VAL='0.2*SUPPLY' FALL=2
.measure trise2
+	TRIG v(y) VAL='0.2*SUPPLY' RISE=2
+	TARG v(y) VAL='0.8*SUPPLY' RISE=2

*third rise/fall
.measure tpdf3a
+	TRIG v(a) VAL='SUPPLY/2' RISE=2
+	TARG v(y) VAL='SUPPLY/2' FALL=3
.measure tpdr3a
+	TRIG v(a) VAL='SUPPLY/2' FALL=2
+	TARG v(y) VAL='SUPPLY/2' RISE=3
.measure tpd3a param='(tpdr3a+tpdf3a)/2'
.measure tpdf3b
+	TRIG v(b) VAL='SUPPLY/2' RISE=2
+	TARG v(y) VAL='SUPPLY/2' FALL=3
.measure tpdr3b
+	TRIG v(b) VAL='SUPPLY/2' FALL=2
+	TARG v(y) VAL='SUPPLY/2' RISE=3
.measure tpd3b param='(tpdr3b+tpdf3b)/2'
.measure tfall3
+	TRIG v(y) VAL='0.8*SUPPLY' FALL=3
+	TARG v(y) VAL='0.2*SUPPLY' FALL=3
.measure trise3
+	TRIG v(y) VAL='0.2*SUPPLY' RISE=3
+	TARG v(y) VAL='0.8*SUPPLY' RISE=3
.end

