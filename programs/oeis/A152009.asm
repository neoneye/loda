; A152009: (L)-sieve transform of {1,4,7,10,...,3n-2,...} (A016777)
; 1,3,6,10,16,25,39,60,91,138,208,313,471,708,1063,1596,2395,3594,5392,8089,12135,18204,27307,40962,61444,92167

mov $2,7
lpb $0,1
  mul $2,12
  sub $0,1
  sub $2,9
  div $2,8
lpe
add $1,$2
sub $1,7
add $1,1
