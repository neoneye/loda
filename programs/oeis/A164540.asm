; A164540: a(n) = 4*a(n-1) + 4*a(n-2) for n > 1; a(0) = 1, a(1) = 14.
; 1,14,60,296,1424,6880,33216,160384,774400,3739136,18054144,87173120,420909056,2032328704,9812951040,47381118976,228776280064,1104629596160,5333623504896,25753012404224,124346543636480,600398224162816,2898979071197184,13997509181440000,67585953010548736,326333848767954944,1575679207114014720,7608052223527878656

mov $3,1
mov $1,$3
add $0,$1
sub $0,$3
lpb $0,1
  sub $3,1
  add $1,1
  mov $2,0
  add $2,2
  add $2,$3
  add $3,$2
  add $2,2
  add $0,1
  add $3,$1
  add $3,$1
  sub $0,2
  add $2,$2
  mov $1,$3
  add $1,$2
lpe