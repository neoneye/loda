; A290709: Number of irredundant sets in the complete tripartite graph K_{n,n,n}.
; 4,22,49,94,169,298,529,958,1777,3370,6505,12718,25081,49738,98977,197374,394081,787402,1573945,3146926,6292777,12584362,25167409,50333374,100665169,201328618,402655369,805308718,1610615257,3221228170,6442453825,12884904958

mov $6,$0
add $0,1
mov $3,$0
sub $3,1
add $2,1
mov $1,$3
mov $5,$1
add $5,1
lpb $0,1
  sub $0,1
  mov $1,$2
  add $4,$1
  add $5,4
  add $1,4
  add $2,1
  add $5,$1
  add $2,$2
  mov $1,$5
  add $5,$2
  sub $5,$4
  sub $4,4
lpe
lpb $6,1
  add $1,2
  sub $6,1
lpe
sub $1,6