; A267043: Middle column of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

add $5,$0
add $4,$0
lpb $4,2
  add $$2,$$0
  sub $$5,$$5
  sub $5,2
lpe
mov $1,1
sub $$1,$4
