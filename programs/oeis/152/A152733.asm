; A152733: a(n) + a(n+1) + a(n+2) = 3^n.
; 0,0,3,6,18,57,168,504,1515,4542,13626,40881,122640,367920,1103763,3311286,9933858,29801577,89404728,268214184,804642555,2413927662,7241782986,21725348961,65176046880,195528140640,586584421923,1759753265766,5279259797298,15837779391897,47513338175688,142540014527064,427620043581195,1282860130743582,3848580392230746

mov $20,$0
mov $22,$0
lpb $22,1
  clr $0,20
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $17,$0
  mov $19,$0
  lpb $19,1
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15,1
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11,1
        sub $11,1
        add $0,$11
        sub $0,1
        mov $3,3
        pow $3,$0
        add $3,4
        div $3,13
        mov $1,$3
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      mov $13,0
      sub $14,$1
    lpe
    mov $1,$14
    mul $1,3
    add $18,$1
  lpe
  mov $1,$18
  add $21,$1
lpe
mov $1,$21
