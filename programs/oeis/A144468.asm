; A144468: Final digit of multiples of 7.
; 0,7,4,1,8,5,2,9,6,3,0,7,4,1,8,5,2,9,6,3,0,7,4,1,8,5,2,9,6,3,0,7,4,1,8,5,2,9,6,3,0,7,4,1,8,5,2,9,6,3,0,7,4,1,8,5,2,9,6,3,0,7,4,1,8,5,2,9,6,3,0,7,4,1,8,5,2,9,6,3,0,7,4,1,8,5,2,9,6,3,0,7,4,1,8,5
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  mov $3,$1
  add $1,7
  lpb $3,1
    sub $1,4
    mov $3,2
    sub $1,6
  lpe
  sub $2,1
lpe
