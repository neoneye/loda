; A153881: 1 followed by -1, -1, -1, ... .
; 1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

mov $3,$0
mul $3,3
mov $0,3
sub $0,$3
lpb $0,1
  mov $2,2
  sub $0,1
lpe
sub $2,2
mov $0,$2
mov $1,$0
div $1,2
mul $1,2
add $1,1
