; A114239: a(n) = (n+1)(n+2)^3*(n+3)(n^2 + 4n + 5)/120.
; 1,18,136,650,2331,6860,17472,39852,83325,162382,298584,522886,878423,1423800,2236928,3419448,5101785,7448874,10666600,15008994,20786227,28373444,38220480,50862500,66931605,87169446,112440888,143748766

add $0,2
mov $1,$0
mov $3,$1
mov $4,$3
pow $4,5
sub $4,$3
mov $5,$3
lpb $0,1
  sub $0,1
  trn $2,$5
  add $2,$1
  mov $6,3
lpe
pow $2,2
mul $6,$4
mul $2,$6
add $2,1
mov $1,$2
sub $1,361
div $1,360
add $1,1
