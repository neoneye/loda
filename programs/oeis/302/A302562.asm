; A302562: Partial sums of A092181.
; 1,25,178,722,2147,5243,11172,21540,38469,64669,103510,159094,236327,340991,479816,660552,892041,1184289,1548538,1997338,2544619,3205763,3997676,4938860,6049485,7351461,8868510,10626238,12652207,14976007,17629328,20646032

mov $2,10
lpb $0,1
  mov $1,$0
  cal $1,92181
  sub $0,1
  add $2,$1
lpe
add $2,3
mov $1,$2
sub $1,12
