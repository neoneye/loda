; A027604: a(n) = n^3 + (n+1)^3 + (n+2)^3 + (n+3)^3 + (n+4)^3.
; 100,225,440,775,1260,1925,2800,3915,5300,6985,9000,11375,14140,17325,20960,25075,29700,34865,40600,46935,53900,61525,69840,78875,88660,99225,110600,122815,135900,149885,164800,180675,197540

mov $4,$0
mov $1,2
mov $2,$1
add $2,$0
add $2,$2
lpb $0,1
  add $1,$2
  add $3,$2
  sub $0,1
  add $1,$0
  add $1,$3
  add $3,1
lpe
sub $1,2
add $1,$2
mov $3,$1
add $3,$3
add $1,$3
add $1,$3
lpb $4,1
  add $1,55
  sub $4,1
lpe
add $1,80