; A022784: Place where n-th 1 occurs in A023122.
; 1,3,6,10,15,22,30,39,49,61,74,88,103,119,137,156,176,197,220,244,269,295,322,351,381,412,444,478,513,549,586,624,664,705,747,790,835,881,928,976,1025,1076,1128,1181,1235,1291,1348,1406,1465,1526

mov $21,$0
mov $23,$0
add $23,1
lpb $23
  clr $0,21
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16
      mov $0,$14
      sub $16,1
      add $0,$16
      sub $0,1
      mov $4,4
      add $4,$0
      div $0,10
      add $4,3
      sub $4,$0
      sub $4,8
      div $4,4
      mov $1,$4
      mov $17,$16
      lpb $17
        mov $15,$1
        sub $17,1
      lpe
    lpe
    lpb $14
      mov $14,0
      sub $15,$1
    lpe
    mov $1,$15
    add $1,1
    add $19,$1
  lpe
  add $22,$19
lpe
mov $1,$22
