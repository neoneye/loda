; A188375: Positions of 0 in A188374; complement of A188376.
; 2,3,5,6,9,10,12,13,16,17,19,20,22,23,26,27,29,30,33,34,36,37,39,40,43,44,46,47,50,51,53,54,57,58,60,61,63,64,67,68,70,71,74,75,77,78,80,81,84,85,87,88,91,92,94,95,98,99,101,102,104,105,108,109,111,112,115,116,118,119,121,122,125,126,128,129,132,133,135,136,138,139,142,143

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    mov $0,$27
    sub $29,1
    add $0,$29
    add $0,1
    div $0,2
    cal $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
    mov $1,$0
    mov $30,$29
    mul $30,$0
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  add $1,1
  add $32,$1
lpe
mov $1,$32
