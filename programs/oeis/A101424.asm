; A101424: Number of different cuboids with volume p^4 * q^n, where p,q are distinct prime numbers.
; 4,9,18,28,42,57,76,96,120,145,174,204,238,273,312,352,396,441,490,540,594,649,708,768,832,897,966,1036,1110,1185,1264,1344,1428,1513,1602,1692,1786,1881,1980,2080,2184,2289,2398,2508,2622,2737,2856,2976,3100
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $2,1
mov $3,2
lpb $2,1
  add $4,$2
  add $1,$4
  lpb $4,1
    add $1,3
    sub $4,$3
  lpe
  sub $2,1
lpe
