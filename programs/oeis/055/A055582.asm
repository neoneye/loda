; A055582: Sixth column of triangle A055252.
; 1,9,48,198,699,2223,6562,18324,49029,126837,319332,786258,1900351,4521771,10616598,24641280,56622825,128974545,291503800,654311070,1459617411,3238002279,7147093578,15703473708,34359737869,74893491693

mov $3,$0
div $3,2
lpb $0,1
  mov $1,$0
  cal $1,55581
  trn $1,1
  add $2,1
  add $2,$1
  mov $3,3
  mov $4,8
  mov $3,$2
  add $4,$2
  add $3,4
  sub $0,1
  div $1,2
lpe
add $4,2
mov $26,$4
cmp $26,0
add $4,$26
div $0,$4
add $3,1
add $3,$3
mov $1,$2
add $1,1
