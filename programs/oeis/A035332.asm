; A035332: Smallest number not the concatenation of consecutive earlier terms.
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,77,79
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,1
lpb $0,1
  sub $1,$1
  mov $4,4
  mov $3,5
  add $4,$3
  add $2,1
  sub $0,$4
  sub $0,1
  add $1,$2
lpe
