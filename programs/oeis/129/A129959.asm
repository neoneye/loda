; A129959: A129957(n) - n*(n-1)/2.
; 1,1,8,24,59,115,202,322,485,693,956,1276,1663,2119,2654,3270,3977,4777,5680,6688,7811,9051,10418,11914,13549,15325,17252,19332,21575,23983,26566,29326,32273,35409,38744,42280,46027,49987,54170,58578,63221

mov $1,$0
mov $2,$0
mul $2,$1
mov $4,$0
add $4,3
mod $4,2
mov $5,$0
add $0,1
lpb $0,1
  bin $1,2
  sub $4,$1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  trn $0,11
lpe
mov $6,$5
mul $6,$5
mov $3,$6
add $1,$3
mul $6,$5
mov $3,$6
add $1,$3
