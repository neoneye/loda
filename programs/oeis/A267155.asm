; A267155: Middle column of the "Rule 107" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

add $$0,3
lpb $$0,4
  sub $0,1
  add $1,1
lpe
add $$4,$0
mov $1,$0
mov $3,0
mov $0,$$1
lpb $1,1
  add $3,$$0
  add $0,3
  sub $1,2
  add $2,$$1
  mov $$2,$2
  mov $4,$0
lpe
lpb $$3,3
  sub $$2,1
lpe
mov $$3,$3