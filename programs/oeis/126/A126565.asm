; A126565: a(n) = ceiling(sin(n)*cos(n)).
; 0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,1

mov $2,$0
add $0,1
mov $1,4
add $2,1
mul $2,2
lpb $0,1
  sub $0,1
  trn $2,$1
  add $1,$2
  add $1,$2
  trn $1,11
  sub $2,$2
  add $2,6
lpe
