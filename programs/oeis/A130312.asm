; A130312: Each Fibonacci number F(n) appears F(n) times.
; 1,1,2,2,3,3,3,5,5,5,5,5,8,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,1
  mov $1,$3
  sub $0,1
  mov $3,$2
  add $2,$1
  sub $0,$3
lpe
add $3,1
mov $1,$3
