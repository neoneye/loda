; A254398: Final digits of A237424 in decimal representation.
; 1,4,7,4,7,7,4,7,7,7,4,7,7,7,7,4,7,7,7,7,7,4,7,7,7,7,7,7,4,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
lpb $3,1
  sub $3,$4
  mov $2,$6
  mov $5,3
  lpb $5,1
    sub $5,$3
  lpe
  add $2,$5
  add $2,4
  sub $3,1
  add $4,1
  sub $2,1
lpe
mov $1,$2
add $1,1
