; A099550: Odd part of n modulo 9.
; 1,1,3,1,5,3,7,1,0,5,2,3,4,7,6,1,8,0,1,5,3,2,5,3,7,4,0,7,2,6,4,1,6,8,8,0,1,1,3,5,5,3,7,2,0,5,2,3,4,7,6,4,8,0,1,7,3,2,5,6,7,4,0,1,2,6,4,8,6,8,8,0,1,1,3,1,5,3,7,5,0,5,2,3,4,7,6,2,8,0,1,5,3,2,5,3,7,4,0,7,2,6

add $0,1
lpb $0
  dif $0,2
lpe
lpb $0
  mod $0,9
lpe
mov $1,$0
