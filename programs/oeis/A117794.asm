; A117794: Hexagonal numbers divisible by 6.
; 0,6,66,120,276,378,630,780,1128,1326,1770,2016,2556,2850,3486,3828,4560,4950,5778,6216,7140,7626,8646,9180,10296,10878,12090,12720,14028,14706,16110,16836,18336,19110,20706,21528,23220,24090,25878,26796

mov $5,$0
add $0,$0
add $4,4
add $2,$0
add $0,$0
lpb $0,1
  div $2,$4
  sub $0,1
  mul $2,$0
  mod $0,3
  mul $2,6
  sub $0,3
lpe
mov $1,$2
mov $6,$5
mul $6,$5
mov $3,$6
mul $3,6
add $1,$3