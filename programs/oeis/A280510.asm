; A280510: Index sequence of the Thue-Morse sequence (A010060) as a block-fractal sequence.
; 3,3,6,6,12,12,12,12,24,24,24,24,24,24,24,24,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,192
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,3
lpb $2,1
  add $2,$2
  sub $2,$0
  sub $2,1
  add $3,$1
  mov $1,$3
lpe
