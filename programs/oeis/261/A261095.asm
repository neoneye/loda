; A261095: First differences of A219640: a(n) = A219640(n+1) - A219640(n).
; 1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,4,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,5,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,5,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,4,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,6,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,4,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,5,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,6,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  cal $0,219640 ; Numbers n for which there exists k such that n = k - (number of 1's in Zeckendorf expansion of k); distinct values in A219641.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
