; A070430: a(n) = n^2 mod 5.
; 0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0,1,4,4,1,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,3
add $1,6
add $3,5
add $5,4
lpb $0,1
  add $3,3
  sub $0,1
  sub $3,$5
  add $3,$1
  mov $1,$2
  sub $4,1
  add $1,5
  sub $3,3
  mov $5,$4
  mov $6,$3
  sub $3,$4
  mov $4,$6
lpe
sub $1,$5
