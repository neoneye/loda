; A044757: Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n+1.
; 44,144,244,344,449,544,644,744,844,944,1044,1144,1244,1344,1449,1544,1644,1744,1844,1944,2044,2144,2244,2344,2449,2544,2644,2744,2844,2944,3044,3144,3244,3344,3449,3544,3644,3744,3844

mov $9,$0
mov $4,$0
mov $3,$0
mov $7,$4
lpb $3,5
  div $4,$3
  add $4,$7
  gcd $4,5
  mod $3,2
  mul $7,4
  div $4,4
lpe
mul $4,5
mov $1,$4
add $1,44
mov $8,$9
mov $2,$8
mul $2,100
add $1,$2
