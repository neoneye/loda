; A008649: Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
; 1,1,1,2,2,2,3,3,3,5,5,5,7,7,7,9,9,9,12,12,12,15,15,15,18,18,18,22,22,22,26,26,26,30,30,30,35,35,35,40,40,40,45,45,45,51,51,51,57,57,57,63,63,63,70,70,70,77,77,77,84,84,84,92,92,92,100,100,100
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,1
mov $3,3
mov $5,$0
lpb $3,1
  lpb $4,1
    sub $4,$3
    add $5,1
  lpe
  lpb $5,1
    sub $5,$3
    add $2,1
  lpe
  mov $1,$2
  lpb $2,1
    sub $2,$3
    add $1,$2
  lpe
  sub $3,$3
lpe
