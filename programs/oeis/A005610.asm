; A005610: Number of Boolean functions realized by cascades of n gates.
; 2,14,86,518,3110,18662,111974,671846,4031078,24186470,145118822,870712934,5224277606,31345665638,188073993830,1128443962982,6770663777894,40623982667366,243743896004198,1462463376025190

mov $1,2
lpb $0,1
  add $1,$1
  mov $2,$1
  sub $0,1
  add $2,$2
  add $1,$2
  sub $1,2
  add $1,4
lpe