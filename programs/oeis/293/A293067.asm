; A293067: Sum of values of vertices of type A at level n of the hyperbolic Pascal pyramid PP_(4,5).
; 0,0,2,6,18,58,194,658,2242,7650,26114,89154,304386,1039234,3548162,12114178,41360386,141213186,482131970,1646101506,5620142082,19188365314,65513177090,223675977730,763677556738,2607358271490,8902077972482,30393595346946,103770225442818,354293711077378,1209634393423874,4129950151540738

lpb $0
  mov $1,$0
  max $1,0
  add $4,$0
  cal $1,292295 ; Sum of values of vertices of type A at level n of the hyperbolic Pascal pyramid.
  mod $0,1
  add $3,$1
  trn $4,$3
  mov $4,$1
  min $4,1
  add $5,$4
lpe
mov $2,$0
mov $2,$1
div $1,6
mul $1,2
