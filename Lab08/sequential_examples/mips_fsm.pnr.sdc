###################################################################

# Created by write_sdc on Tue Apr 25 15:03:49 2017

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_propagated_clock [get_ports clk]
create_clock [get_ports clk]  -period 100  -waveform {0 50}
set_propagated_clock [get_clocks clk]
set_max_delay 25  -to [get_ports memwrite]
set_max_delay 25  -to [get_ports alusrca]
set_max_delay 25  -to [get_ports memtoreg]
set_max_delay 25  -to [get_ports iord]
set_max_delay 25  -to [get_ports regwrite]
set_max_delay 25  -to [get_ports regdst]
set_max_delay 25  -to [get_ports pcen]
set_max_delay 25  -to [get_ports {pcsrc[1]}]
set_max_delay 25  -to [get_ports {pcsrc[0]}]
set_max_delay 25  -to [get_ports {alusrcb[1]}]
set_max_delay 25  -to [get_ports {alusrcb[0]}]
set_max_delay 25  -to [get_ports {aluop[1]}]
set_max_delay 25  -to [get_ports {aluop[0]}]
set_max_delay 25  -to [get_ports {irwrite[3]}]
set_max_delay 25  -to [get_ports {irwrite[2]}]
set_max_delay 25  -to [get_ports {irwrite[1]}]
set_max_delay 25  -to [get_ports {irwrite[0]}]
set_load 0.00117479  [get_nets n6]
set_load 0.0035499  [get_nets n1]
set_load 0.00333844  [get_nets n2]
set_load 0.00388927  [get_nets n5]
set_load 0.000707318  [get_nets n50]
set_load 0.000309919  [get_nets N34]
set_load 0.00139996  [get_nets n33]
set_load 0.00245  [get_nets n14]
set_load 0.00079474  [get_nets n4]
set_load 0.000132689  [get_nets n43]
set_load 0.0014809  [get_nets n12]
set_load 0.000708962  [get_nets n44]
set_load 0.00106047  [get_nets n46]
set_load 0.000199807  [get_nets n47]
set_load 0.000507992  [get_nets n45]
set_load 0.00210007  [get_nets n42]
set_load 0.000569043  [get_nets n3]
set_load 0.000780162  [get_nets N35]
set_load 0.00131759  [get_nets n31]
set_load 0.00311004  [get_nets n35]
set_load 0.00084995  [get_nets n39]
set_load 0.00114807  [get_nets n40]
set_load 0.000193576  [get_nets n38]
set_load 0.000416355  [get_nets N36]
set_load 0.000289629  [get_nets n36]
set_load 0.000599468  [get_nets n34]
set_load 0.00307761  [get_nets n32]
set_load 0.000409155  [get_nets n26]
set_load 0.000535219  [get_nets n29]
set_load 0.000546104  [get_nets n30]
set_load 0.000382323  [get_nets n28]
set_load 0.000996138  [get_nets n25]
set_load 0.00342807  [get_nets {state[0]}]
set_load 0.00285555  [get_nets {state[2]}]
set_load 0.00130166  [get_nets n27]
set_load 0.00478223  [get_nets {state[1]}]
set_load 0.00432304  [get_nets {state[3]}]
set_load 0.00154799  [get_nets n56]
set_load 0.000405773  [get_nets n16]
set_load 0.00152713  [get_nets n13]
set_load 0.0018271  [get_nets n24]
set_load 0.00113481  [get_nets n23]
set_load 0.000799785  [get_nets n21]
set_load 0.000875123  [get_nets n59]
set_load 0.000284403  [get_nets n60]
set_load 0.00257624  [get_nets n41]
set_load 0.00129275  [get_nets n22]
set_load 0.000223767  [get_nets n58]
set_load 0.00156453  [get_nets n11]
set_load 0.00154987  [get_nets n20]
set_load 0.00209934  [get_nets n49]
set_load 0.00157315  [get_nets n7]
set_load 0.00141685  [get_nets n57]
set_load 0.00077085  [get_nets n51]
set_load 0.00289066  [get_nets n37]
set_load 0.000953322  [get_nets n48]
set_load 0.00042118  [get_nets n19]
set_load 0.000646489  [get_nets n53]
set_load 0.00106237  [get_nets n55]
set_load 0.00111919  [get_nets n54]
set_load 0.000128062  [get_nets n52]
set_load 0.000791171  [get_nets pcen]
set_load 0.00064053  [get_nets regdst]
set_load 0.000827555  [get_nets regwrite]
set_load 0.00128273  [get_nets iord]
set_load 0.000968866  [get_nets memtoreg]
set_load 0.00183292  [get_nets alusrca]
set_load 0.00067695  [get_nets memwrite]
set_load 0.000558157  [get_nets zero]
set_load 0.00376775  [get_nets reset]
set_load 2.76e-07  [get_nets clk]
set_resistance 1.13333e-06  [get_nets clk]
set_load 0.00179265  [get_nets {irwrite[3]}]
set_load 0.000848044  [get_nets {irwrite[2]}]
set_load 0.000805831  [get_nets {irwrite[1]}]
set_load 0.000887124  [get_nets {irwrite[0]}]
set_load 0.00111145  [get_nets {aluop[1]}]
set_load 0.00580861  [get_nets {pcsrc[0]}]
set_load 0.00268494  [get_nets {alusrcb[1]}]
set_load 0.00082269  [get_nets {alusrcb[0]}]
set_load 0.000950148  [get_nets {pcsrc[1]}]
set_load 0.00465296  [get_nets {op[5]}]
set_load 0.00070685  [get_nets {op[4]}]
set_load 0.00284285  [get_nets {op[3]}]
set_load 0.00174058  [get_nets {op[2]}]
set_load 0.000815638  [get_nets {op[1]}]
set_load 0.000511482  [get_nets {op[0]}]
