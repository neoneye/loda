; A024525: 1^2+prime(1)^2+prime(2)^2+...+prime(n)^2.
; 1,5,14,39,88,209,378,667,1028,1557,2398,3359,4728,6409,8258,10467,13276,16757,20478,24967,30008,35337,41578,48467,56388,65797,75998,86607,98056,109937,122706,138835,155996,174765,194086,216287,239088,263737,290306,318195,348124

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  cal $0,182986 ; Zero together with the prime numbers (A000040).
  mov $1,1
  add $5,$0
  sub $0,7
  mov $26,$5
  cmp $26,0
  add $5,$26
  div $0,$5
  mul $0,20
  add $0,10060
  sub $0,$0
  mov $1,20
  mov $1,$0
  mov $2,3
  mov $3,2
  pow $5,2
  mov $4,$5
  mov $5,0
  sub $5,$4
  mul $3,$5
  add $4,$0
  mov $0,1
  mov $1,60429
  sub $1,$4
  mov $0,$1
  mov $1,1
  mov $1,$4
  mov $2,1
  sub $3,3
  div $3,2
  mod $3,2
  mov $5,0
  add $5,$4
  mov $26,0
  mov $26,$5
  cmp $26,0
  add $5,$26
  div $3,$5
  add $28,$4
lpe
mov $1,$28
