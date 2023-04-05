* TL072X DUAL OPERATIONAL AMPLIFER SUBCIRCUT
* PINS:         1    2    3    4    5    6    7    8 
.SUBCKT TL072 1out 1in- 1in+ vcc- 2in- 2in+ 2out vcc+
.INCLUDE TL071.301
XU1A 1in+ 1in- vcc+ vcc- 1out TL071
XU1B 2in+ 2in- vcc+ vcc- 2out TL071
.ENDS
