; A153284: a(n) = n + sum((-1)^(j))*a(j)); for j=1 to n-1; with a(1)=1.
; 1,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $$0,$0
  sub $0,2
lpe
add $2,1
mov $1,$2
