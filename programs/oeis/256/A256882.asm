; A256882: Numbers divisible by prime(d+1) for each digit d of their base-2 representation.
; 0,3,6,12,15,18,24,30,36,42,48,54,60,63,66,72,78,84,90,96,102,108,114,120,126,132,138,144,150,156,162,168,174,180,186,192,198,204,210,216,222,228,234,240,246,252,255,258,264,270,276,282,288,294,300,306,312,318,324,330,336,342,348,354,360,366,372,378,384,390,396,402

mov $6,$0
mov $7,$0
lpb $7
  mov $0,$6
  sub $7,1
  sub $0,$7
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mul $0,2
    trn $4,$2
    lpb $0
      add $0,5
      cmp $5,$0
      sub $0,3
      add $5,$4
      trn $4,216
      mul $5,4
      sub $0,$5
      add $0,3
      trn $0,8
      add $4,1
      add $4,$5
      add $0,$4
    lpe
    mov $3,$0
    add $5,10
    mov $2,$5
    mov $8,$11
    lpb $8
      sub $8,1
      mov $10,$3
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$3
  lpe
  mov $3,$10
  mul $3,3
  add $1,$3
lpe
