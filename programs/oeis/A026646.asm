; A026646: a(n) = Sum_{0<=i,j<=n} A026637(i,j).
; 1,3,7,17,37,79,163,333,673,1355,2719,5449,10909,21831,43675,87365,174745,349507,699031,1398081,2796181,5592383,11184787,22369597,44739217,89478459,178956943,357913913,715827853,1431655735

mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $1,1
  add $1,$6
  mov $3,$1
  mov $5,1
  div $5,$3
  mov $0,$3
  lpb $0,1
    add $5,1
    mov $4,$5
    add $5,$4
    mov $6,$3
    sub $0,1
  lpe
  div $5,3
  mov $1,$5
  add $7,$1
lpe
mov $1,$7
