; A182305: a(n+1) = a(n) + floor(a(n)/4) with a(0)=4.
; 4,5,6,7,8,10,12,15,18,22,27,33,41,51,63,78,97,121,151,188,235,293,366,457,571,713,891,1113,1391,1738,2172,2715,3393,4241,5301,6626,8282,10352,12940,16175,20218,25272,31590,39487

mov $1,$0
max $0,0
cal $0,279075 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/5) requires n steps to reach 0.
mov $1,$0
add $1,4
