; A116082: a(n) = C(n,7) + C(n,6) + C(n,5) + C(n,4) + C(n,3) + C(n,2) + C(n,1).
; 0,1,3,7,15,31,63,127,254,501,967,1815,3301,5811,9907,16383,26332,41225,63003,94183,137979,198439,280599,390655,536154,726205,971711,1285623,1683217,2182395,2804011,3572223,4514872,5663889,7055731,8731847

mov $4,$0
add $4,1
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $2,$0
  mov $3,2
  lpb $3,1
    mov $0,$2
    sub $0,1
    sub $3,1
    cal $0,115567
    mov $1,1
    add $1,$0
  lpe
  add $6,$1
lpe
mov $1,$6
sub $1,1
