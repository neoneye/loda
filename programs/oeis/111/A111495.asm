; A111495: Floor of 10^n/Li(10^n) - 1.
; 0,2,4,7,9,11,14,16,18,20,23,25,27,30,32,34,37,39,41,44,46,48,50,53,55,57,60,62,64,67,69,71,73,76,78,80,83,85,87,90,92,94,97,99,101,103,106,108,110,113,115,117,120,122,124,126,129,131,133,136,138,140,143,145

mov $5,$0
add $0,4
mov $2,$0
add $0,4
mov $7,10
lpb $0
  mov $0,$7
  add $0,12
  mov $4,$2
  mov $7,1
  add $7,$0
  mov $0,$6
  add $0,7
  mul $4,$0
lpe
div $4,$7
mov $1,$4
sub $1,1
mov $3,$5
mul $3,2
add $1,$3
