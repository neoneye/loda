; A076824: Let a(1)=a(2)=1, a(n)=(2^ceiling(a(n-1)/2)+1)/a(n-2).
; 1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3

mov $6,$0
lpb $2,$6
  sub $6,5
lpe
mov $2,$6
add $2,3
mov $3,1
mov $4,1
mov $5,3
mov $6,5
mov $7,3
mov $1,$$2
