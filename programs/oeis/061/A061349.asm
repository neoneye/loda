; A061349: Sum of antidiagonals of A060736.
; 0,1,6,17,40,75,130,203,304,429,590,781,1016,1287,1610,1975,2400,2873,3414,4009,4680,5411,6226,7107,8080,9125,10270,11493,12824,14239,15770,17391,19136,20977,22950,25025,27240,29563,32034,34619,37360,40221

mov $10,$0
mov $12,$0
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $3,$0
    mov $5,2
    mov $6,2
    lpb $0
      sub $0,1
      gcd $3,$5
      add $3,$6
      mul $3,$0
      trn $0,$3
      add $0,1
    lpe
    add $8,$3
  lpe
  add $11,$8
lpe
mov $1,$11
