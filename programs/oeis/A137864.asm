; A137864: a(n) = n^4 - 10n^3 + 35n^2 - 48n + 23.
; 1,3,5,7,33,131,373,855,1697,3043,5061,7943,11905,17187,24053,32791,43713,57155,73477,93063,116321,143683,175605,212567,255073,303651,358853,421255,491457,570083,657781,755223,863105,982147,1113093,1256711,1413793

mov $5,$0
sub $0,2
mov $2,$0
add $2,1
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  mov $3,2
  mov $2,$4
  sub $2,$3
  lpb $2,1
    add $6,$4
    sub $2,1
  lpe
lpe
mov $1,$6
lpb $5,1
  add $1,2
  sub $5,1
lpe
add $1,1