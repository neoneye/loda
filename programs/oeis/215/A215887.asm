; A215887: Written in decimal, n ends in a(n) consecutive nonzero digits.
; 0,1,1,1,1,1,1,1,1,1,0,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,0,1,1,1,1,1,1,1,1,1,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3,0,1,1,1,1,1,1,1,1,1,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3,0,3,3,3,3,3,3,3,3,3

mov $3,1
lpb $0
  mul $0,$3
  mov $2,$0
  cal $2,186723 ; a(n) = n^n! (mod 10)
  div $0,10
  mov $3,$2
  min $3,1
  add $1,$3
lpe
