; A251537: Odd numbers n such that A098548(n+2) > A098548(n) + 6.
; 5,13,21,29,37,45,53,61,67,75,83,91,99,107,115,123,131,139,147,153,161,169,177,185,193,201,209,217,225,233,239,247,255,263,271,279,287,295,303,311,319,325,333,341,349,357,365,373

add $4,$0
add $4,$4
mov $3,5
add $3,1
add $2,$4
add $0,4
add $2,4
add $3,$4
add $2,2
add $2,$3
sub $2,2
lpb $0,1
  sub $0,1
  sub $2,3
  mov $4,$2
  mov $1,2
  add $4,$1
  mov $2,$4
  sub $0,2
  mov $1,$4
  sub $0,5
  add $2,1
  add $1,$4
  sub $2,1
  sub $0,3
lpe
sub $1,13