; A074941: a(n) = sigma(n) mod 3.
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,0,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0,1,0,0,2,0,0,0,0,0,0,1,0,2,0,0,0,2,0,0,1,0,0,2,0,0

cal $0,74400
mov $2,$0
lpb $2,1
  mod $2,6
lpe
mov $1,$2
div $1,2
