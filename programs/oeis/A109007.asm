; A109007: a(n) = gcd(n,3).
; 3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,6
lpb $0,1
  sub $0,2
  mov $1,$0
  sub $0,1
lpe
add $1,$1
add $1,1
