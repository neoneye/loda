; A291023: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 3 S^2 + 2 S^3.
; 0,3,4,12,24,56,120,264,568,1224,2616,5576,11832,25032,52792,111048,233016,487880,1019448,2126280,4427320,9204168,19107384,39612872,82021944,169636296,350457400,723284424,1491308088,3072094664,6323146296,13004206536,26724240952,54880137672,112623586872,230973796808,473400839736,969708171720,1985229327928,4062084624840,8307421187640,16981346251208,34695700254264,70857416012232,144646863031864,295157788078536,602043700186680,1227543648432584,2501999792983608,5097824578204104

mov $14,$0
mov $16,$0
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      clr $0,6
      mov $0,$6
      sub $8,1
      add $0,$8
      sub $0,1
      lpb $0
        mov $2,$0
        max $2,0
        cal $2,196410 ; a(n) = n*2^(n-5).
        trn $0,2
        add $3,$2
      lpe
      mov $1,$3
      mov $9,$8
      mul $9,$3
      add $7,$9
    lpe
    min $6,1
    mul $6,$1
    mov $1,$7
    sub $1,$6
    mov $13,$12
    mul $13,$1
    add $11,$13
  lpe
  min $10,1
  mul $10,$1
  mov $1,$11
  sub $1,$10
  div $1,4
  add $15,$1
lpe
mov $1,$15
