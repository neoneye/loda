; A040600: Continued fraction for sqrt(626).
; 25,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $$1,$$0
  add $3,5
lpe
mov $$2,5
add $$4,$3
lpb $0,1
  sub $0,1
  add $1,5
lpe
