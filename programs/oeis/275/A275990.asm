; A275990: a(n) = prime(prime(n)-1) - prime(n).
; 0,0,2,6,18,24,36,42,56,78,82,114,132,138,152,186,212,220,250,278,286,318,338,368,406,440,454,470,484,500,574,602,632,648,708,712,754,790,816,848,882,888,960,970,996,1014,1080,1176,1202,1210,1226,1254,1270,1332,1362,1404

cal $0,40 ; The prime numbers.
sub $0,2
mov $1,$0
cal $0,40 ; The prime numbers.
sub $1,2
sub $0,$1
mov $1,$0
sub $1,4
div $1,2
mul $1,2
