; A120139: a(1)=11; a(n)=floor((23+sum(a(1) to a(n-1)))/2).
; 11,17,25,38,57,85,128,192,288,432,648,972,1458,2187,3280,4920,7380,11070,16605,24908,37362,56043,84064,126096,189144,283716,425574,638361,957542,1436313,2154469,3231704,4847556,7271334,10907001,16360501

add $0,1
mov $5,$0
mov $0,4
mul $0,$5
mov $5,$0
add $0,2
mov $2,$5
mov $3,1
mov $4,$5
lpb $0
  sub $0,$3
  sub $0,2
  trn $0,1
  mov $1,$2
  mov $2,$3
  add $4,$1
  sub $1,2
  add $2,$4
  div $2,2
  sub $4,$0
  add $4,1
lpe
add $1,9
