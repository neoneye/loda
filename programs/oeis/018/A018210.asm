; A018210: Alkane (or paraffin) numbers l(9,n).
; 1,4,16,44,110,236,472,868,1519,2520,4032,6216,9324,13608,19440,27192,37389,50556,67408,88660,115258,148148,188552,237692,297115,368368,453376,554064,672792,811920,974304,1162800,1380825,1631796

lpb $0
  mov $2,$0
  mov $2,$0
  max $2,0
  cal $2,5995 ; Alkane (or paraffin) numbers l(8,n).
  trn $0,1
  add $1,$2
  mul $2,3
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
div $3,2
add $3,1
mov $3,$1
add $1,1
