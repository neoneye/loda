; A028903: Map n = Sum c_i 10^i to a(n) = Sum c_i 8^i.
; 0,1,2,3,4,5,6,7,8,9,8,9,10,11,12,13,14,15,16,17,16,17,18,19,20,21,22,23,24,25,24,25,26,27,28,29,30,31,32,33,32,33,34,35,36,37,38,39,40,41,40,41,42,43,44,45,46,47,48,49,48,49,50,51,52,53,54,55,56,57,56,57,58,59
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
mov $2,1
add $1,$2
mov $0,$1
add $1,1
lpb $0,1
  sub $1,2
  sub $0,10
lpe
