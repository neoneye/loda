; A117802: Numbers with an "a" in Dutch.
; 8,12,28,38,48,58,68,78,88,98,108,118,128,138,148,158,168,178,188,198,208,218,228,238,248,258,268
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $$0,1
add $$1,$$0
add $1,$0
sub $1,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
sub $1,1
add $1,$1
