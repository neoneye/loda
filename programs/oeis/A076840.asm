; A076840: a(1) = a(2) = 1; a(n) = (a(n-1) + 1)/a(n-2) (for n>2, n odd), (a(n-1)^2 + 1)/a(n-2) (for n>2, n even).
; 1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,4
lpb $0,1
  mov $3,0
  add $2,2
  add $1,$0
  sub $2,$1
  mov $1,6
  add $2,1
  mov $4,1
  add $3,$0
  sub $0,4
  sub $2,1
  add $2,1
  add $2,$0
  sub $1,$4
  sub $1,$3
  sub $0,1
  add $1,$2
  sub $1,1
  mov $2,$1
  sub $0,1
lpe
