; A052521: Number of pairs of sequences of cardinality at least 3.
; 0,0,0,0,0,0,720,10080,120960,1451520,18144000,239500800,3353011200,49816166400,784604620800,13076743680000,230150688768000,4268249137152000,83230858174464000,1703031405723648000

mov $4,$0
add $1,$0
mov $2,$0
lpb $2,1
  mul $4,5
  mul $1,$2
  mov $3,$2
  sub $1,$4
  lpb $4,1
    sub $4,$3
  lpe
  sub $2,1
lpe
