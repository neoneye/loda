; A305063: a(n) = 110*2^n + 118.
; 228,338,558,998,1878,3638,7158,14198,28278,56438,112758,225398,450678,901238,1802358,3604598,7209078,14418038,28835958,57671798,115343478,230686838,461373558,922746998,1845493878,3690987638,7381975158,14763950198,29527900278,59055800438,118111600758,236223201398

lpb $0,1
  add $3,7
  add $4,$3
  add $4,4
  sub $0,1
  mov $3,$4
lpe
mov $2,$4
add $1,$4
add $2,$2
mov $0,$2
add $1,$0
add $1,6
add $1,$0
add $1,$1
add $1,216