; A267530: Number of OFF (white) cells in the n-th iteration of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,32,33,33,34,34,35,35,36

add $4,$0
lpb $0,1
  sub $1,$4
  sub $2,$2
  add $1,2
  add $2,$4
  sub $0,1
  sub $4,3
  add $4,1
lpe
