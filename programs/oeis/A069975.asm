; A069975: n*(16n^2-1).
; 15,126,429,1020,1995,3450,5481,8184,11655,15990,21285,27636,35139,43890,53985,65520,78591,93294,109725,127980,148155,170346,194649,221160,249975,281190,314901,351204,390195,431970,476625,524256,574959

mov $5,$0
add $0,1
add $3,3
add $3,$0
sub $3,3
mov $2,$3
add $0,$3
add $1,$0
add $1,3
add $1,$0
add $1,$0
add $4,1
sub $0,1
lpb $0,1
  sub $1,3
  sub $0,1
  add $2,$1
  sub $2,1
  add $4,$2
lpe
add $1,$4
add $1,$4
lpb $5,1
  add $1,3
  sub $5,1
lpe
sub $1,5