; A156797: Numbers k such that k^2 + 2 == 0 (mod (9^2)).
; 22,59,103,140,184,221,265,302,346,383,427,464,508,545,589,626,670,707,751,788,832,869,913,950,994,1031,1075,1112,1156,1193,1237,1274,1318,1355,1399,1436,1480,1517,1561,1598,1642,1679,1723,1760,1804,1841,1885

mov $4,$0
add $0,$0
mov $2,$0
add $5,$2
add $0,$5
add $2,3
add $0,$0
add $2,$5
add $0,$2
mov $6,$0
add $6,4
add $0,$5
sub $2,$0
mov $2,$6
sub $6,3
lpb $0,1
  mov $1,1
  sub $0,1
  sub $0,$6
  sub $0,$1
  sub $6,$2
  add $6,1
  mov $3,$2
  add $2,6
  sub $3,1
  mov $5,$6
  add $2,$5
  add $6,$6
lpe
mov $1,$0
add $1,$3
lpb $4,1
  add $1,25
  sub $4,1
lpe
add $1,16