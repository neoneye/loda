; A133467: a(n) = a(n-1) + 6*a(n-2) for n >= 2, a(0)=1, a(1)=2.
; 1,2,8,20,68,188,596,1724,5300,15644,47444,141308,425972,1273820,3829652,11472572,34450484,103285916,309988820,929704316,2789637236,8367863132,25105686548,75312865340,225946984628,677824176668,2033506084436,6100451144444,18301487651060,54904194517724,164713120424084,494138287530428,1482417010074932,4447246735257500

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      trn $0,2
      add $0,1
      mov $2,3
      mov $6,3
      lpb $0,1
        sub $0,1
        mov $1,$2
        mov $2,6
        mul $2,$6
        mov $4,$1
        add $6,$4
      lpe
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
    div $1,3
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
