; A123726: Denominators of fractional partial quotients appearing in a continued fraction for the power series Sum_{n>=0} x^(2^n - 1)/(n+1)^s.
; 1,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,36,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,49,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,36,1,4

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  lpb $0,1
    div $0,2
    mov $2,$0
    add $3,2
    lpb $2,1
      sub $2,1
      add $1,$3
    lpe
    add $1,$0
  lpe
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
add $1,1
