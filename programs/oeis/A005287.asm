; A005287: Number of permutations of [n] with four inversions.
; 5,20,49,98,174,285,440,649,923,1274,1715,2260,2924,3723,4674,5795,7105,8624,10373,12374,14650,17225,20124,23373,26999,31030,35495,40424,45848,51799,58310,65415,73149,81548,90649,100490,111110,122549,134848,148049

mov $5,$0
add $2,1
add $0,$2
mov $2,$0
add $2,3
lpb $0,1
  lpb $0,1
    add $4,$2
    add $3,1
    add $1,$4
    add $2,$3
    add $1,$0
    sub $0,1
  lpe
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
