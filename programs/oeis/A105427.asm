; A105427: Numbers n such that the near-repdigit number consisting of a 1 followed by n 3's (i.e., of form 1333...33) is composite.
; 2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $1,$0
mov $3,5
sub $0,3
add $0,$3
mov $2,5
lpb $0,1
  sub $0,5
  add $2,$2
  sub $0,$2
  add $1,1
lpe
