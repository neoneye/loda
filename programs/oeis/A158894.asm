; A158894: Sawtooth pattern of one, then two, then three, then four etc. consecutive odd numbers, starting each time at 3.
; 3,3,5,3,5,7,3,5,7,9,3,5,7,9,11,3,5,7,9,11,13,3,5,7,9,11,13,15,3,5,7,9,11,13,15,17,3,5,7,9,11,13,15,17,19,3,5,7,9,11,13,15,17,19,21,3,5,7,9,11,13,15,17,19,21,23,3,5,7,9,11,13,15,17,19
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,1
lpb $0,1
  mov $1,2
  add $1,$0
  add $2,2
  sub $0,$2
lpe
