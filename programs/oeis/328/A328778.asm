; A328778: Number of indecomposable closed walks of length 2n along the edges of a cube based at a vertex.
; 1,3,12,84,588,4116,28812,201684,1411788,9882516,69177612,484243284,3389702988,23727920916,166095446412,1162668124884,8138676874188,56970738119316,398795166835212,2791566167846484,19540963174925388

mov $13,$0
mov $15,2
lpb $15
  sub $15,1
  add $0,$15
  sub $0,1
  mov $3,7
  pow $3,$0
  div $3,7
  mul $3,2
  add $3,1
  add $5,6
  mov $6,7
  mov $7,7
  gcd $7,$5
  lpb $2,4
    div $3,2
    mul $3,$6
  lpe
  add $3,6
  add $7,4
  sub $3,$7
  mov $1,$3
  mov $16,$15
  lpb $16
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13
  mov $13,0
  sub $14,$1
lpe
mov $1,$14
