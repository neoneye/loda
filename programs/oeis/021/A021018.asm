; A021018: Decimal expansion of 1/14.
; 0,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1

lpb $0,1
  mov $1,$0
  add $1,10
  cal $1,182480 ; Decimal expansion of 16000000/63.
  mov $0,0
lpe
mov $2,$1
cmp $2,0
add $1,$2
sub $1,1
