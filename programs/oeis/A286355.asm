; A286355: Beatty sequence of (10 + sqrt(10))/9; complement of A177102.
; 1,2,4,5,7,8,10,11,13,14,16,17,19,20,21,23,24,26,27,29,30,32,33,35,36,38,39,40,42,43,45,46,48,49,51,52,54,55,57,58,59,61,62,64,65,67,68,70,71,73,74,76,77,78,80,81,83,84,86,87,89,90,92,93,95,96

mov $2,$0
add $1,$0
add $1,$0
add $0,3
sub $1,1
add $0,$1
add $4,3
mov $1,$4
add $1,1
lpb $0,1
  sub $3,$0
  add $0,$3
  sub $0,1
  mov $3,$1
  add $1,$4
  add $1,1
  sub $1,$4
  sub $0,5
  sub $3,$0
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,4
