; A033557: 2n - {largest prime < n}.
; 4,5,7,7,9,9,11,13,15,13,15,15,17,19,21,19,21,21,23,25,27,25,27,29,31,33,35,31,33,33,35,37,39,41,43,39,41,43,45,43,45,45,47,49,51,49,51,53,55,57,59,55,57,59,61,63

mov $4,$0
add $0,1
cal $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
mul $0,2
mov $5,$0
mov $1,$5
div $1,2
add $1,4
mov $2,$4
mov $3,$2
add $1,$3
