; A165311: a(0)=1, a(1)=4, a(n)=9*a(n-1)-16*a(n-2) for n>1.
; 1,4,20,116,724,4660,30356,198644,1302100,8540596,56031764,367636340,2412218836,15827788084,103854591380,681446713076,4471346955604,29338975191220,192509225431316,1263159425822324,8288287225499860

mul $0,2
mov $2,1
add $2,$2
cal $0,52923
add $2,$0
mov $4,1
sub $4,$4
mov $0,10
add $0,$0
mov $3,2
sub $4,1
add $2,1
sub $2,1
pow $3,3
mul $2,2
div $0,4
mov $1,$0
add $4,$1
mov $1,1
mov $4,1
mov $1,$2
sub $1,6
div $1,2
add $1,1
