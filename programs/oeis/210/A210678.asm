; A210678: a(n)=a(n-1)+a(n-2)+n+2, a(0)=a(1)=1.
; 1,1,6,12,24,43,75,127,212,350,574,937,1525,2477,4018,6512,10548,17079,27647,44747,72416,117186,189626,306837,496489,803353,1299870,2103252,3403152,5506435,8909619,14416087,23325740,37741862,61067638,98809537,159877213,258686789,418564042

mov $4,1
lpb $0,1
  sub $0,1
  add $1,$4
  sub $1,1
  add $2,$4
  add $3,6
  mov $4,$3
  mov $3,$2
lpe
add $1,1
