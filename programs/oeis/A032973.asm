; A032973: Numbers n with property that all pairs of consecutive digits differ by more than 1.
; 1,2,3,4,5,6,7,8,9,13,14,15,16,17,18,19,20,24,25,26,27,28,29,30,31,35,36,37,38,39,40,41,42,46,47,48,49,50,51,52,53,57,58,59,60,61,62,63,64,68,69,70,71,72,73,74,75,79,80,81,82,83,84
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,1
lpb $2,1
  add $1,$0
  sub $2,8
  mov $0,3
lpe
