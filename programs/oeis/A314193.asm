; A314193: Coordination sequence Gal.4.141.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,21,27,33,38,43,49,55,59,65,71,76,81,87,93,97,103,109,114,119,125,131,135,141,147,152,157,163,169,173,179,185,190,195,201,207,211,217,223,228,233,239,245,249,255,261,266

mov $2,$0
mov $3,$0
mov $1,$0
mov $5,3
add $5,$3
sub $0,$5
add $1,$3
add $0,$1
lpb $0,1
  sub $1,$5
  sub $0,$4
  sub $1,$4
  sub $0,1
  add $0,$4
  sub $0,1
  add $4,5
  sub $3,$4
lpe
add $1,$0
lpb $2,1
  add $1,4
  sub $2,1
lpe
add $1,1