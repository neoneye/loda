; A309891: a(n) is the total number of trailing zeros in the representations of n over all bases b >= 2.
; 0,1,1,3,1,3,1,5,3,3,1,6,1,3,3,8,1,6,1,6,3,3,1,9,3,3,5,6,1,7,1,10,3,3,3,11,1,3,3,9,1,7,1,6,6,3,1,13,3,6,3,6,1,9,3,9,3,3,1,12,1,3,6,14,3,7,1,6,3,7,1,15,1,3,6,6,3,7,1,13,8,3,1,12,3,3,3,9,1,12,3,6,3,3,3,16,1,6,6,11,1,7,1,9,7,3,1,15,1,7,3,13,1,7,3,6,6,3,3,17,3,3,3,6,5,12,1,16,3,7,1,12,3,3,9,9,1,7,1,12,3,3,3,21,3,3,6,6,1,12,1,9,6,7,3,12,1,3,3,16,3,13,1,6,7,3,1,17,3,7,6,6,1,7,6,13,3,3,1,20,1,7,3,9,3,7,3,6,9,7,1,21,1,3,7,11,1,12,1,15,3,3,3,12,3,3,6,13,3,15,1,6,3,3,3,21,3,3,3,12,3,7,1,16,11,3,1,12,1,7,7,9,1,12,3,6,3,7,1,23,1,6,10,6,6,7,3,9,3,9

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  lpb $3
    add $1,1
    mov $4,$0
    cmp $4,0
    add $0,$4
    dif $3,$0
  lpe
  sub $0,1
lpe
