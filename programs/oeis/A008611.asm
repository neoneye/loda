; A008611: a(n) = a(n-3) + 1, with a(0)=a(2)=1, a(1)=0.
; 1,0,1,2,1,2,3,2,3,4,3,4,5,4,5,6,5,6,7,6,7,8,7,8,9,8,9,10,9,10,11,10,11,12,11,12,13,12,13,14,13,14,15,14,15,16,15,16,17,16,17,18,17,18,19,18,19,20,19,20,21,20,21,22,21,22,23,22,23,24,23,24,25,24,25,26,25,26,27,26,27,28

add $0,3
mov $1,$0
lpb $0,1
  sub $1,2
  sub $0,2
  sub $0,1
lpe
