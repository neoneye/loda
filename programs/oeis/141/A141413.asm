; A141413: Inverse binomial transform of A140962.
; 0,-1,1,-3,9,-27,81,-243,729,-2187,6561,-19683,59049,-177147,531441,-1594323,4782969,-14348907,43046721,-129140163,387420489,-1162261467,3486784401,-10460353203,31381059609,-94143178827,282429536481,-847288609443

mov $7,$0
mov $4,1
sub $4,4
add $4,1
add $0,$4
mov $3,2
mov $2,$0
add $3,$4
mov $4,$4
mov $2,1
sub $4,1
lpb $2,1
  add $0,$2
  lpb $4,1
    sub $4,$2
    sub $3,1
    mov $1,$0
    mul $4,$1
  lpe
  add $2,$0
  add $1,2
  lpb $5,1
    sub $0,$1
    sub $4,1
    mov $5,$2
  lpe
  sub $1,8
  add $0,$2
  mov $2,$4
  pow $2,$2
  lpb $6,1
    mov $4,1
    mov $6,$2
    add $0,1
    mov $4,2
  lpe
  sub $2,1
  cmp $1,3
lpe
pow $4,$0
add $3,$4
mov $1,$3
mov $8,$7
mul $8,$7
mul $8,$7
