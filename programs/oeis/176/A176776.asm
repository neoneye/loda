; A176776: a(n) = 2^n-n*(n-2).
; 1,3,4,5,8,17,40,93,208,449,944,1949,3976,8049,16216,32573,65312,130817,261856,523965,1048216,2096753,4193864,8388125,16776688,33553857,67108240,134217053,268434728,536870129,1073740984,2147482749

mov $1,1
mov $2,1
lpb $0,1
  sub $0,1
  add $1,$2
  add $1,3
  add $3,2
  sub $1,$3
  mul $2,2
lpe
