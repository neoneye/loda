; A282702: a(n) = 3*a(n-1) + a(n-2), with a(0)=4, a(1)=11.
; 4,11,37,122,403,1331,4396,14519,47953,158378,523087,1727639,5706004,18845651,62242957,205574522,678966523,2242474091,7406388796,24461640479,80791310233,266835571178,881298023767,2910729642479,9613486951204,31751190496091,104867058439477,346352365814522,1143924155883043,3778124833463651

mov $2,$0
mov $1,4
lpb $2,1
  add $4,$1
  mov $3,$1
  sub $2,1
  add $1,$4
  mov $4,$3
  sub $3,1
  add $1,$3
  add $4,1
lpe
