; A014305: Duplicate of A023533.
; 1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,3
add $2,$0
mov $1,1
lpb $0,1
  mov $4,6
  add $3,1
  sub $4,$2
  mov $2,$4
  sub $3,3
  sub $0,2
  sub $0,$3
  add $2,5
  mov $1,$0
  sub $0,1
  add $0,1
  add $3,$2
lpe
