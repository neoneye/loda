; A262808: Triangle read by rows giving successive states of cellular automaton generated by "Rule 147" initiated with a single ON (black) cell.
; 1,1,0,1,1,0,0,0,1,1,0,1,1,1,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1

mov $4,2
gcd $4,$0
mov $6,$0
lpb $4
  mov $0,$6
  sub $0,1
  mov $3,0
  sub $4,1
  mov $5,0
  mod $6,4
  lpb $0
    mov $2,$0
    sub $0,1
    add $3,1
    div $2,$3
    add $5,$2
  lpe
  mov $1,1
lpe
sub $1,$5
mod $1,2
add $1,2
mod $1,2
