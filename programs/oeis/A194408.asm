; A194408: Numbers n such that sum{<1/2+k*r>-<k*r> : 1<=k<=n}<0, where r=pi and < > denotes fractional part.
; 7,13,14,15,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $4,$2
add $0,5
mov $2,$0
mov $1,1
lpb $2,1
  mov $2,1
  add $1,6
  lpb $4,1
    sub $0,$3
    add $3,3
    add $1,$0
    mov $0,5
    sub $4,$3
    sub $3,$2
  lpe
lpe
