; A086225: a(n) = 11*2^n - 1.
; 10,21,43,87,175,351,703,1407,2815,5631,11263,22527,45055,90111,180223,360447,720895,1441791,2883583,5767167,11534335,23068671,46137343,92274687,184549375,369098751,738197503,1476395007,2952790015

add $2,$0
add $3,$2
add $1,5
mov $2,6
sub $2,$1
add $1,$1
lpb $0,1
  sub $0,1
  add $1,$1
  add $1,$2
lpe
