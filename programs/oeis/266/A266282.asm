; A266282: Triangle read by rows giving successive states of cellular automaton generated by "Rule 13" initiated with a single ON (black) cell.
; 1,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  min $2,$0
  mov $5,$4
  lpb $5
    mov $0,$4
    div $0,$2
    lpb $5,3
      cmp $7,0
      sub $5,$7
    lpe
  lpe
  add $2,1
  cmp $7,0
  sub $3,$7
lpe
mov $1,$0
mod $1,2
