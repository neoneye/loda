; A238303: Triangle T(n,k), 0<=k<=n, read by rows given by T(n,0) = 1, T(n,k) = 2 if k>0.
; 1,1,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,$2
  mov $1,1
  add $2,1
  sub $1,$0
  sub $0,1
lpe
add $1,1
