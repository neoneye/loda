; A253434: Number of (n+1) X (7+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; 613,606,624,660,732,876,1164,1740,2892,5196,9804,19020,37452,74316,148044,295500,590412,1180236,2359884,4719180,9437772,18874956,37749324,75498060,150995532,301990476,603980364,1207960140,2415919692,4831838796

add $4,$0
add $1,1
add $0,$0
mov $3,3
sub $0,$4
add $3,$3
mov $5,$1
add $2,$4
mov $1,3
add $3,$0
sub $3,$2
add $1,$3
add $1,$1
mov $2,5
add $3,$1
lpb $0,1
  add $1,2
  sub $0,1
  mov $3,$1
  mov $2,6
  sub $3,5
  add $3,$5
  add $5,$3
lpe
mov $0,$3
mov $1,$0
add $1,$2
add $1,584
