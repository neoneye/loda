; A000340: a(0)=1, a(n) = 3*a(n-1) + n + 1.
; 1,5,18,58,179,543,1636,4916,14757,44281,132854,398574,1195735,3587219,10761672,32285032,96855113,290565357,871696090,2615088290,7845264891,23535794695,70607384108,211822152348,635466457069

add $3,1
add $3,$0
lpb $0,1
  mov $2,$3
  sub $3,$0
  add $1,$3
  add $2,$3
  add $3,$2
  sub $0,1
lpe
add $1,$3
