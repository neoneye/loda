; A037236: Expansion of (3+2*x^2)/(1-x)^4.
; 3,12,32,68,125,208,322,472,663,900,1188,1532,1937,2408,2950,3568,4267,5052,5928,6900,7973,9152,10442,11848,13375,15028,16812,18732,20793,23000,25358,27872,30547,33388
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,$0
add $4,1
add $3,$4
add $0,1
mov $1,$0
add $1,$1
lpb $0,1
  add $2,$3
  add $3,2
  sub $0,1
  add $1,$2
lpe
