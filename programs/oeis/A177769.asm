; A177769: a(n) = 111*n.
; 111,222,333,444,555,666,777,888,999,1110,1221,1332,1443,1554,1665,1776,1887,1998,2109,2220,2331,2442,2553,2664,2775,2886,2997,3108,3219,3330,3441,3552,3663,3774,3885,3996,4107,4218,4329,4440,4551,4662,4773,4884

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507311
  sub $4,1
lpe
sub $1,387028092977041