; A182220: Largest number k such that there exists an extensional acyclic digraph on n labeled nodes with k sources.
; 1,1,1,2,2,3,4,5,5,6,7,8,9,10,11,12,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,58,59,60,61

add $0,1
mov $4,$0
sub $4,1
mov $2,1
mov $3,$4
lpb $4,1
  sub $3,$2
  div $4,2
lpe
mov $1,$3
add $1,1
