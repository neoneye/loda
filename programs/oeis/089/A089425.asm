; A089425: Least common multiple of all cycle sizes (and also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A082351/A082352.
; 1,1,1,3,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57

mov $1,$0
lpb $0
  pow $0,2
  div $0,4
lpe
trn $1,2
add $0,$1
add $0,$1
mov $1,$0
add $1,1
