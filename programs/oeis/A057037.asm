; A057037: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057037(n)=j(2n-1).
; 1,1,2,4,2,5,3,1,5,3,1,6,4,2,8,6,4,2,9,7,5,3,1,9,7,5,3,1,10,8,6,4,2,12,10,8,6,4,2,13,11,9,7,5,3,1,13,11,9,7,5,3,1,14,12,10,8,6,4,2,16,14,12,10,8,6,4,2,17,15,13,11,9,7,5,3,1,17,15,13
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $2,$2
mov $3,$2
add $3,1
mov $1,1
lpb $3,1
  mov $0,$3
  sub $3,$1
  add $1,1
lpe
sub $1,$0
