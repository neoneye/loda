; A304726: a(n) = n^4 + 4*n^2 + 3.
; 3,8,35,120,323,728,1443,2600,4355,6888,10403,15128,21315,29240,39203,51528,66563,84680,106275,131768,161603,196248,236195,281960,334083,393128,459683,534360,617795,710648,813603,927368,1052675,1190280,1340963,1505528,1684803

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $5,$4
  add $5,4
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
add $3,3
mov $1,$3
