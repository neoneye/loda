; A040812: Continued fraction for sqrt(842).
; 29,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,6
add $3,$2
add $4,$2
add $3,$4
mov $1,$3
add $1,$3
add $1,5
lpb $0,1
  sub $0,$4
  add $1,$1
  sub $0,$1
lpe
