; A004965: Ceiling of n*phi^10, where phi is the golden ratio, A001622.
; 0,123,246,369,492,615,738,861,984,1107,1230,1353,1476,1599,1722,1845,1968,2091,2214,2337,2460,2583,2706,2829,2952,3075,3198,3321,3444,3567,3690,3813,3936,4059,4182
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $5,3
  mov $6,4
  add $3,3
  lpb $5,1
    add $1,4
    mov $0,$6
    add $6,3
    add $0,$6
    mov $4,2
    add $0,$4
    sub $5,$3
    sub $6,3
  lpe
  add $6,$0
  lpb $6,1
    add $1,7
    mov $3,1
    sub $6,$3
  lpe
  sub $2,1
lpe
