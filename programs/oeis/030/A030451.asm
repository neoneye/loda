; A030451: a(2*n) = n, a(2*n+1) = n+2.
; 0,2,1,3,2,4,3,5,4,6,5,7,6,8,7,9,8,10,9,11,10,12,11,13,12,14,13,15,14,16,15,17,16,18,17,19,18,20,19,21,20,22,21,23,22,24,23,25,24,26,25,27,26,28,27,29,28,30,29,31,30,32,31,33,32,34,33,35,34,36,35,37,36,38,37

mov $2,$0
mod $0,2
mul $0,4
add $0,$2
mov $1,$0
div $1,2
