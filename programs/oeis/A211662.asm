; A211662: Number of iterations log_3(log_3(log_3(...(n)...))) such that the result is < 2.
; 0,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,7
  sub $1,$0
  add $1,1
lpe
