; A122461: Repetitions of even numbers four times.
; 0,0,0,0,2,2,2,2,4,4,4,4,6,6,6,6,8,8,8,8,10,10,10,10,12,12,12,12,14,14,14,14,16,16,16,16,18,18,18,18,20,20,20,20,22,22,22,22,24,24,24,24,26,26,26,26,28,28,28,28,30,30,30,30,32,32,32,32,34,34,34,34,36,36,36,36
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

sub $0,3
lpb $$7,1
  sub $$3,4
  add $1,2
lpe
