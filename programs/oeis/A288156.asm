; A288156: Two even followed by three odd integers: the pattern is (0+2k,0+2k,1+2k,1+2k,1+2k) for k>=0.
; 0,0,1,1,1,2,2,3,3,3,4,4,5,5,5,6,6,7,7,7,8,8,9,9,9,10,10,11,11,11,12,12,13,13,13,14,14,15,15,15,16,16,17,17,17,18,18,19,19,19,20,20,21,21,21,22,22,23,23,23,24,24,25,25,25,26,26,27,27,27,28,28,29,29,29,30,30,31,31,31,32,32,33,33,33,34,34,35,35,35,36,36,37,37,37,38,38,39,39,39,40

add $0,$0
add $2,1
add $6,$2
sub $0,$6
add $3,$0
sub $0,2
lpb $$5,$3
  sub $$7,5
  add $1,1
lpe
