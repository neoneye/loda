; A051068: Partial sums of A014578.
; 0,1,2,2,3,4,4,5,6,7,8,9,9,10,11,11,12,13,14,15,16,16,17,18,18,19,20,20,21,22,22,23,24,24,25,26,27,28,29,29,30,31,31,32,33,34,35,36,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,47,48,49,49

mov $2,$0
add $2,1
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  dif $0,9
  gcd $0,3
  mov $3,10000000005
  div $3,$0
  div $3,6666666670
  add $1,$3
lpe
