; A269819: Numbers that are congruent to {5, 11, 13, 19} mod 24.
; 5,11,13,19,29,35,37,43,53,59,61,67,77,83,85,91,101,107,109,115,125,131,133,139,149,155,157,163,173,179,181,187,197,203,205,211,221,227,229,235,245,251,253,259,269,275,277,283,293,299,301,307,317

mov $5,$0
mov $1,$0
mov $2,1
mov $3,$2
add $1,3
add $0,$3
add $1,$0
sub $1,$2
lpb $0,1
  add $2,$2
  sub $3,3
  add $3,2
  sub $0,1
  mov $4,$2
  sub $0,1
  mov $2,4
  sub $4,$3
  sub $2,$4
lpe
add $1,$2
sub $1,2
lpb $5,1
  add $1,4
  sub $5,1
lpe
