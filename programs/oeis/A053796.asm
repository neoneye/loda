; A053796: n^2+n modulo 5.
; 0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0,0,2,1,2,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,4
  sub $0,1
lpe
lpb $3,4
  lpb $$3,2
    sub $3,1
    add $4,3
  lpe
  sub $3,2
  sub $0,3
  sub $3,$$0
  add $1,1
  sub $3,$0
  mov $$4,$$1
  add $$0,4
  mov $$0,1
lpe
