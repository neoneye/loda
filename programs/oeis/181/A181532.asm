; A181532: a(0) = 0, a(1) = 1, a(2) = 1; a(n) = a(n-1) + a(n-2) + a(n-4)
; 0,1,1,2,3,6,10,18,31,55,96,169,296,520,912,1601,2809,4930,8651,15182,26642,46754,82047,143983,252672,443409,778128,1365520,2396320,4205249,7379697,12950466,22726483,39882198,69988378,122821042,215535903

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,274110 ; Number of equivalence classes of ballot paths of length n for the string uu.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
