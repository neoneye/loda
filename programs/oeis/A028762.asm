; A028762: Nonsquares mod 49.
; 3,5,6,7,10,12,13,14,17,19,20,21,24,26,27,28,31,33,34,35,38,40,41,42,45,47,48
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,1
mov $2,3
add $4,1
sub $2,$3
add $2,$4
add $5,$2
add $3,$0
mov $2,$3
mov $1,$5
lpb $0,1
  sub $0,3
  mov $1,$0
  add $1,$1
  add $2,3
  add $1,$2
  sub $0,1
lpe
