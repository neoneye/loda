; A308602: Number of (not necessarily maximum) cliques in the n-cycle graph.
; 8,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131

mov $1,3
add $0,$1
sub $0,1
mov $3,$0
lpb $0,1
  add $4,$1
  add $2,2
  sub $3,$4
  add $0,$3
  sub $0,1
  add $2,$0
  mov $5,$2
  mov $1,$5
  add $1,5
  sub $0,$0
lpe