; A126862: Numbers n that have a component C(1,1) when expanded in the binomial basis of order t=3.
; 3,6,8,12,14,17,22,24,27,31,37,39,42,46,51,58,60,63,67,72,78,86,88,91,95,100,106,113,122,124,127,131,136,142,149,157,167,169,172,176,181,187,194,202,211,222,224,227,231,236,242,249,257,266,276,288,290,293,297

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  mov $0,$7
  sub $9,1
  sub $0,$9
  clr $2,4
  sub $5,1
  add $0,$5
  max $0,0
  cal $0,128138 ; A000012 * A128132.
  mov $1,$0
  add $1,2
  add $8,$1
lpe
mov $1,$8
