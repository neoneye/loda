; A099459: Expansion of 1/(1 - 7x + 9x^2).
; 1,7,40,217,1159,6160,32689,173383,919480,4875913,25856071,137109280,727060321,3855438727,20444528200,108412748857,574888488199,3048504677680,16165536349969,85722212350663,454565659304920

mov $3,$0
add $0,$3
mov $1,3
sub $3,$3
mov $5,3
lpb $0,1
  sub $0,1
  mov $2,$3
  mul $2,$5
  sub $2,-3
  mov $4,$1
  mov $1,$2
  add $3,$4
lpe
div $3,3
mov $1,$3
mul $1,3
add $1,1
