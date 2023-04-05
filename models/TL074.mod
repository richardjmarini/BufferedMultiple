* TL074X QUAD OPERATIONAL AMPLIFER SUBCIRCUIT
* PINS:         1    2    3    4    5    6    7    8    9    10   11   12   13   14
.SUBCKT TL074 1out 1in- 1in+ vcc+ 2in+ 2in- 2out 3out 3in- 3in+ vcc- 4in+ 4in- 4out
.INCLUDE TL071.301
XU1A 1in+ 1in- vcc+ vcc- 1out TL071
XU1B 2in+ 2in- vcc+ vcc- 2out TL071
XU1C 3in+ 3in- vcc+ vcc- 3out TL071
XU1D 4in+ 4in- vc++ vcc- 4out TL071
.ENDS


