; A080565: Binary expansion of n has form 11**...*1.
; 3,7,13,15,25,27,29,31,49,51,53,55,57,59,61,63,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,193,195,197,199,201,203,205,207,209,211,213,215,217,219,221,223,225,227,229,231,233
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $2,1
lpb $0,1
  sub $0,$2
  add $2,$2
lpe
lpb $1,1
  sub $1,1
  add $2,1
lpe
add $0,$2
mov $1,$0
add $1,1
lpb $0,1
  sub $0,1
  add $1,1
lpe
