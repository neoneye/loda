; A103439: a(n) = Sum_{i=0..n-1} Sum_{j=0..i} (i-j+1)^j.
; 0,1,3,7,16,39,105,315,1048,3829,15207,65071,297840,1449755,7468541,40555747,231335960,1381989881,8623700811,56078446615,379233142800,2662013133295,19362917622001,145719550012299,1133023004941272,9090156910550109,75161929739797519

mov $10,$0
mov $12,$0
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  add $1,1
  add $9,$0
  lpb $9,1
    pow $1,$9
    add $3,1
    add $4,$1
    mov $1,$3
    sub $9,1
  lpe
  mov $1,$4
  add $11,$1
lpe
mov $1,$11
