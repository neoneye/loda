; A091085: a(n) = mod(A078008(n),10).
; 1,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6

mul $0,5
div $0,4
mul $0,2
mov $2,1
mov $3,$0
pow $0,2
lpb $2
  mov $0,9
  sub $1,4086
  sub $0,$1
  mov $2,$3
lpe
mov $1,$0
sub $1,4
mod $1,10
