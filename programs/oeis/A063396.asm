; A063396: T(3,n) with T(n,m) as in A063394.
; 1,15,47,131,343,863,2111,5055,11903,27647,63487,144383,325631,729087,1622015,3588095,7897087,17301503,37748735,82051071,177733631,383778815,826277887,1774190591,3800039423,8120172543,17314086911,36842766335,78248935423

add $1,$0
mov $2,$0
mov $5,$2
add $3,$0
add $1,$1
lpb $2,1
  add $5,4
  add $3,$0
  sub $3,$0
  mov $6,2
  mov $0,$5
  lpb $5,1
    sub $5,$0
    add $1,$0
  lpe
  add $3,$6
  sub $1,$6
  lpb $6,1
    mov $5,$1
    mov $4,$3
    add $1,$2
    sub $6,$3
    add $5,1
    add $1,$3
    add $1,5
    add $3,$4
  lpe
  sub $2,1
lpe
add $1,1
