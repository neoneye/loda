; A320226: Number of integer partitions of n whose non-1 parts are all equal.
; 1,1,2,3,5,6,9,10,13,15,18,19,24,25,28,31,35,36,41,42,47,50,53,54,61,63,66,69,74,75,82,83,88,91,94,97,105,106,109,112,119,120,127,128,133,138,141,142,151,153,158,161,166,167,174,177,184,187,190,191,202
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
mov $2,$0
lpb $2,1
  mov $4,1
  add $3,1
  lpb $4,1
    sub $4,$3
    mov $5,$2
    mov $0,0
  lpe
  lpb $5,1
    add $1,$0
    mov $0,1
    sub $5,$3
  lpe
  sub $2,1
lpe
