; A198770: 11*5^n-1.
; 10,54,274,1374,6874,34374,171874,859374,4296874,21484374,107421874,537109374,2685546874,13427734374,67138671874,335693359374,1678466796874,8392333984374,41961669921874,209808349609374,1049041748046874

add $2,1
mov $5,3
add $0,$2
add $1,$5
lpb $0,1
  mov $3,5
  add $2,$3
  add $4,2
  add $4,$1
  sub $4,4
  add $4,$2
  sub $4,1
  mov $1,1
  add $5,2
  sub $1,$5
  mov $6,$4
  sub $4,1
  mov $2,$6
  add $1,$4
  add $1,$1
  sub $0,1
  mov $4,$1
lpe