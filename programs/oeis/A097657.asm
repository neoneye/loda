; A097657: Fibonacci sequence with first two terms 11 and 23.
; 11,23,34,57,91,148,239,387,626,1013,1639,2652,4291,6943,11234,18177,29411,47588,76999,124587,201586,326173,527759,853932,1381691,2235623,3617314,5852937,9470251,15323188,24793439
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,3
add $1,5
add $4,$1
add $3,$1
add $1,$4
sub $3,4
sub $1,1
add $0,1
lpb $0,1
  mov $4,$3
  mov $2,4
  mov $5,$4
  add $0,$3
  sub $0,$5
  sub $5,$5
  add $5,$4
  add $3,$1
  sub $3,$4
  add $1,$2
  sub $1,5
  sub $0,1
  add $3,$2
  sub $1,1
  add $1,$5
  sub $3,2
lpe
