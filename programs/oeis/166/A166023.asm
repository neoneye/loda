; A166023: a(n) = 6*a(n-2) for n > 2; a(1) = 1, a(2) = 5.
; 1,5,6,30,36,180,216,1080,1296,6480,7776,38880,46656,233280,279936,1399680,1679616,8398080,10077696,50388480,60466176,302330880,362797056,1813985280,2176782336,10883911680,13060694016,65303470080,78364164096,391820820480,470184984576,2350924922880,2821109907456,14105549537280,16926659444736,84633297223680,101559956668416,507799783342080,609359740010496,3046798700052480,3656158440062976

add $0,4
mov $1,6
mov $2,6
mov $3,6
lpb $0,1
  sub $0,1
  mul $2,6
  mov $4,$1
  mov $1,0
  mov $5,$3
  mov $3,$2
  mov $2,$5
  sub $3,$4
lpe
mul $3,2
add $1,$3
sub $1,432
div $1,432
add $1,1
