; A165840: Totally multiplicative sequence with a(p) = 19.
; 1,19,19,361,19,361,19,6859,361,361,19,6859,19,361,361,130321,19,6859,19,6859,361,361,19,130321,361,361,6859,6859,19,6859,19,2476099,361,361,361,130321,19,361,361,130321,19,6859,19,6859,6859,361,19,2476099,361,6859,361,6859,19,130321,361,130321,361,361,19,130321,19,361,6859,47045881,361,6859,19,6859,361,6859,19,2476099,19,361,6859,6859,361,6859,19,2476099,130321,361,19,130321,361,361,361,130321,19,130321,361,6859,361,361,361,47045881,19,6859,6859,130321,19,6859,19,130321,6859,361,19,2476099,19,6859,361,2476099,19,6859,361,6859,6859,361,361,2476099,361,361,361,6859,6859,130321,19,893871739,361,6859,19,130321,361,361,130321,130321,19,6859,19,130321,361,361,361,47045881,361,361,6859,6859,19,130321,19,130321,6859,6859,361,130321,19,361,361,47045881,361,2476099,19,6859,6859,361,19,2476099,361,6859,6859,6859,19,6859,6859,2476099,361,361,19,2476099,19,6859,361,130321,361,6859,361,6859,130321,6859,19,893871739,19,361,6859,130321,19,130321,19,2476099,361,361,361,130321,361,361,6859,2476099,361,130321,19,6859,361,361,361,47045881,361,361,361,130321,361,6859,19,47045881,130321,361,19,130321,19,6859,6859,130321,19,130321,361,6859,361,6859,19,47045881,19,6859,2476099,6859,6859,6859,361,130321,361,130321

cal $0,165826 ; Totally multiplicative sequence with a(p) = 5.
mov $3,16
lpb $0
  lpb $0,2
    mov $1,$0
    div $0,5
    mul $3,19
  lpe
lpe
mov $1,$3
div $1,103968
mul $1,18
add $1,1
