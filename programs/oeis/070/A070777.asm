; A070777: a(1) = 1; a(n) = (largest prime factor of n) - 1.
; 1,1,2,1,4,2,6,1,2,4,10,2,12,6,4,1,16,2,18,4,6,10,22,2,4,12,2,6,28,4,30,1,10,16,6,2,36,18,12,4,40,6,42,10,4,22,46,2,6,4,16,12,52,2,10,6,18,28,58,4,60,30,6,1,12,10,66,16,22,6,70,2,72,36,4,18,10,12,78,4,2,40,82,6

mov $36,$0
mov $38,2
lpb $38
  clr $0,36
  mov $0,$36
  sub $38,1
  add $0,$38
  sub $0,1
  mov $30,$0
  mov $32,$0
  lpb $32
    clr $0,30
    mov $0,$30
    sub $32,1
    sub $0,$32
    add $1,$0
    cal $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
    div $1,$0
    add $1,29
    mul $1,50
    mov $2,$1
    mul $2,2
    mov $1,$2
    sub $1,2900
    div $1,101
    add $31,$1
  lpe
  mov $1,$31
  mov $39,$38
  lpb $39
    mov $37,$1
    sub $39,1
  lpe
lpe
lpb $36
  mov $36,0
  sub $37,$1
lpe
mov $1,$37
add $1,1
