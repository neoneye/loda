; A054879: Closed walks of length 2n along the edges of a cube based at a vertex.
; 1,3,21,183,1641,14763,132861,1195743,10761681,96855123,871696101,7845264903,70607384121,635466457083,5719198113741,51472783023663,463255047212961,4169295424916643,37523658824249781,337712929418248023,3039416364764232201

add $0,1
mov $2,$0
add $0,$2
add $1,$2
lpb $0,1
  mov $3,$1
  add $3,$3
  sub $3,1
  sub $3,$0
  sub $3,1
  add $1,$3
  sub $0,1
lpe