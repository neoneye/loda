; A226107: Number of strict partitions of n with Cookie Monster number 2.
; 0,0,1,1,2,3,3,4,4,6,5,7,6,9,7,10,8,12,9,13,10,15,11,16,12,18,13,19,14,21,15,22,16,24,17,25,18,27,19,28,20,30,21,31,22,33,23,34,24,36

mov $2,$0
sub $2,1
add $3,$0
lpb $3,1
  mov $0,$2
  add $3,$0
  lpb $0,1
    mov $4,1
    add $4,1
    add $1,1
    sub $0,$4
    mov $2,$1
    sub $3,4
  lpe
  sub $2,1
lpe