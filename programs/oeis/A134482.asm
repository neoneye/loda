; A134482: Triangle read by rows: row n consists of n followed by the numbers n through 2n-2.
; 1,2,2,3,3,4,4,4,5,6,5,5,6,7,8,6,6,7,8,9,10,7,7,8,9,10,11,12,8,8,9,10,11,12,13,14,9,9,10,11,12,13,14,15,16,10,10,11,12,13,14,15,16,17,18,11,11,12,13,14,15,16,17,18,19,20,12,12,13,14,15,16
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  mov $3,$0
  add $2,1
  sub $0,$2
  sub $3,2
lpe
add $3,$2
mov $1,$3
