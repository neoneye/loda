; A173314: a(n) = 6*n!+1.
; 7,7,13,37,145,721,4321,30241,241921,2177281,21772801,239500801,2874009601,37362124801,523069747201,7846046208001,125536739328001,2134124568576001,38414242234368001,729870602452992001

add $3,7
mov $2,$0
add $1,$3
lpb $2,1
  mov $5,$2
  lpb $5,1
    add $4,$3
    sub $5,1
  lpe
  add $4,1
  sub $4,$2
  mov $3,0
  mov $1,$4
  sub $2,1
  add $3,$1
  sub $4,$1
lpe