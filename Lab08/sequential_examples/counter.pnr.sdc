###################################################################

# Created by write_sdc on Tue Mar 28 13:43:09 2017

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_propagated_clock [get_ports clk]
create_clock [get_ports clk]  -period 100  -waveform {0 50}
set_propagated_clock [get_clocks clk]
set_max_delay 25  -to [get_ports {Q[3]}]
set_max_delay 25  -to [get_ports {Q[2]}]
set_max_delay 25  -to [get_ports {Q[1]}]
set_max_delay 25  -to [get_ports {Q[0]}]
set_load 0.000201635  [get_nets n9]
set_load 0.00124581  [get_nets N16]
set_load 0.00183612  [get_nets n8]
set_load 0.00082742  [get_nets n6]
set_load 0.00246435  [get_nets n10]
set_load 0.000807376  [get_nets n28]
set_load 0.000873929  [get_nets N13]
set_load 0.00249822  [get_nets n5]
set_load 0.000904068  [get_nets n4]
set_load 0.00127621  [get_nets n17]
set_load 0.000491196  [get_nets n27]
set_load 0.00291143  [get_nets n3]
set_load 0.00051493  [get_nets n23]
set_load 0.00103306  [get_nets n26]
set_load 0.000206457  [get_nets n24]
set_load 0.000367441  [get_nets n25]
set_load 0.000843343  [get_nets N14]
set_load 0.0022889  [get_nets n14]
set_load 0.000901156  [get_nets n20]
set_load 0.00177739  [get_nets n2]
set_load 0.000288358  [get_nets n22]
set_load 0.000814885  [get_nets n16]
set_load 0.00135076  [get_nets n21]
set_load 0.000443258  [get_nets n18]
set_load 0.000239779  [get_nets n19]
set_load 0.0018933  [get_nets N15]
set_load 0.000245253  [get_nets n15]
set_load 0.000313973  [get_nets n11]
set_load 0.000180002  [get_nets n13]
set_load 0.000436925  [get_nets n1]
set_load 0.000340506  [get_nets n12]
set_load 0.00293078  [get_nets n7]
set_load 0.000963937  [get_nets load]
set_load 0.00278132  [get_nets up]
set_load 0.00223168  [get_nets clr]
set_load 2.478e-07  [get_nets clk]
set_resistance 9.66667e-07  [get_nets clk]
set_load 0.00292306  [get_nets {Q[3]}]
set_load 0.00397493  [get_nets {Q[2]}]
set_load 0.00364747  [get_nets {Q[1]}]
set_load 0.00505014  [get_nets {Q[0]}]
set_load 0.00109763  [get_nets {data[3]}]
set_load 0.000757853  [get_nets {data[2]}]
set_load 0.000566382  [get_nets {data[1]}]
set_load 0.00278284  [get_nets {data[0]}]
