; A120176: a(1)=8; a(n)=floor((41+sum(a(1) to a(n-1)))/5).
; 8,9,11,13,16,19,23,28,33,40,48,57,69,83,99,119,143,171,206,247,296,355,426,512,614,737,884,1061,1273,1528,1833,2200,2640,3168,3802,4562,5474,6569,7883,9460

mov $24,$0
mov $26,$0
add $26,1
lpb $26,1
  mov $0,$24
  sub $26,1
  sub $0,$26
  mov $20,$0
  mov $22,2
  lpb $22,1
    mov $0,$20
    sub $22,1
    add $0,$22
    sub $0,1
    mov $16,$0
    mov $18,2
    lpb $18,1
      clr $0,16
      mov $0,$16
      sub $18,1
      add $0,$18
      add $0,1
      lpb $0,1
        add $1,6
        mov $2,$0
        sub $0,1
        mov $3,$2
        lpb $3,1
          trn $0,1
          add $0,1
          mov $4,$1
          div $1,5
          mov $3,$4
          add $1,$3
          add $1,1
          trn $3,$1
        lpe
        mov $2,$1
      lpe
      mul $2,3
      lpb $1,1
        mov $1,$3
        mov $4,$2
      lpe
      mov $1,$4
      mov $19,$18
      lpb $19,1
        mov $17,$1
        sub $19,1
      lpe
    lpe
    lpb $16,1
      mov $16,0
      sub $17,$1
    lpe
    mov $1,$17
    mov $23,$22
    lpb $23,1
      mov $21,$1
      sub $23,1
    lpe
  lpe
  lpb $20,1
    mov $20,0
    sub $21,$1
  lpe
  mov $1,$21
  sub $1,3
  div $1,3
  add $1,1
  add $25,$1
lpe
mov $1,$25
