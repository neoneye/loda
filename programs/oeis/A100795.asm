; A100795: n occurs n times, as early as possible subject to the constraint that no two successive terms are identical.
; 1,2,3,2,3,4,3,4,5,4,5,4,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,12,11,12,11,12,11,12,11,12,11,12,13,12,13,12,13,12,13,12,13,12,13,12,13,14,13,14,13,14,13,14,13,14,13,14,13,14,15,14,15,14,15,14,15,14,15,14,15,14,15,14,15,16,15,16,15,16,15,16,15,16,15,16,15,16,15,16,17,16,17,16,17,16,17,16,17,16,17,16,17,16,17,16,17,18,17,18,17,18,17,18,17,18,17,18,17,18,17,18,17,18,19,18,19,18,19,18,19,18,19,18,19,18,19,18,19,18,19,18,19,20,19,20,19,20,19,20,19,20,19,20,19,20,19,20,19,20,19,20,21,20,21,20,21,20,21,20,21,20,21,20,21,20,21,20,21,20,21,20,21,22,21,22,21,22,21,22,21,22,21,22,21,22,21,22,21,22,21,22,21,22,23,22,23,22,23,22,23,22

add $2,$0
lpb $0,1
  add $1,2
  sub $1,$2
  sub $2,1
  sub $0,1
  sub $2,1
  sub $0,$1
lpe
add $1,1
