; A268414: a(n) = 5*a(n - 1) - 2*n for n>0, a(0) = 1.
; 1,3,11,49,237,1175,5863,29301,146489,732427,3662115,18310553,91552741,457763679,2288818367,11444091805,57220458993,286102294931,1430511474619,7152557373057,35762786865245,178813934326183,894069671630871,4470348358154309

lpb $0
  add $1,$0
  mov $2,$0
  max $2,0
  cal $2,125833 ; Numbers whose base 5 representation is 333333.......3.
  trn $0,2
  sub $0,$1
  div $0,2
  add $1,$2
  mov $4,$2
  sub $2,$2
  add $4,$0
  min $4,1
  add $5,$4
  add $2,$5
lpe
mov $3,$2
mov $3,$1
div $1,4
mul $1,2
add $1,1
