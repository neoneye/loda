; A086343: a(n) starts new run of consecutive values in A055938.
; 2,5,9,12,17,20,24,27,33,36,40,43,48,51,55,58,65,68,72,75,80,83,87,90,96,99,103,106,111,114,118,121,129,132,136,139,144,147,151,154,160,163,167,170,175,178,182,185,192,195,199,202,207,210,214,217,223,226,230

mul $0,2
lpb $0,1
  add $1,$0
  div $0,2
lpe
add $1,2
