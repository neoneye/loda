; A177881: Partial sums of round(3^n/10).
; 0,0,1,4,12,36,109,328,984,2952,8857,26572,79716,239148,717445,2152336,6457008,19371024,58113073,174339220,523017660,1569052980,4707158941,14121476824,42364430472,127093291416,381279874249,1143839622748,3431518868244,10294556604732,30883669814197,92651009442592,277953028327776,833859084983328,2501577254949985,7504731764849956

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $4,3
  pow $4,$0
  mov $0,$4
  mov $1,$0
  add $1,$0
  add $1,7
  div $1,20
  add $3,$1
lpe
mov $1,$3
