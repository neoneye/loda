; A342712: Partial sums of A248333.
; 0,0,0,1,2,4,6,9,13,17,22,28,34,41,49,58,67,77,88,100,112,125,139,154,170,186,203,221,240,260,280,301,323,346,370,395,420,446,473,501,530,560,590,621,653,686,720,755,791,827,864,902,941,981,1022,1064,1106

mov $9,$0
mov $11,$0
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $6,$0
  mov $8,$0
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    sub $0,$8
    lpb $0
      mov $2,$0
      cal $2,25685 ; Exponent of 10 (value of j) in n-th number of form 3^i*10^j.
      mov $4,$2
      min $4,1
      mov $0,$4
      add $5,$4
    lpe
    add $7,$5
  lpe
  add $10,$7
lpe
mov $1,$10
