; A079028: a(0) = 1, a(n) = (n+4)*4^(n-1) for n >= 1.
; 1,5,24,112,512,2304,10240,45056,196608,851968,3670016,15728640,67108864,285212672,1207959552,5100273664,21474836480,90194313216,377957122048,1580547964928,6597069766656,27487790694400
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,5
mov $2,$0
add $3,$2
mov $4,4
sub $1,$4
add $0,$3
lpb $0,1
  sub $1,$4
  add $1,$3
  mov $5,$4
  sub $0,1
  add $3,$5
  add $4,$1
lpe
