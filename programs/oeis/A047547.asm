; A047547: Numbers that are congruent to {0, 2, 3, 4, 7} mod 8.
; 0,2,3,4,7,8,10,11,12,15,16,18,19,20,23,24,26,27,28,31,32,34,35,36,39,40,42,43,44,47,48,50,51,52,55,56,58,59,60,63,64,66,67,68,71,72,74,75,76,79,80,82,83,84,87,88,90,91,92,95,96,98,99,100,103
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,$2
lpb $2,1
  mov $4,1
  sub $2,2
  mov $3,$0
  lpb $4,1
    sub $4,$3
  lpe
  add $1,1
  mov $0,$4
  add $2,$4
  add $1,$0
  sub $2,1
lpe
