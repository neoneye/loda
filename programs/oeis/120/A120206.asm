; A120206: a(1)=5; a(n)=floor((49+sum(a(1) to a(n-1)))/9).
; 5,6,6,7,8,9,10,11,12,13,15,16,18,20,22,25,28,31,34,38,42,47,52,58,64,71,79,88,98,109,121,134,149,166,184,205,227,253,281,312

mov $2,2
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  add $0,$2
  mov $5,0
  lpb $0
    sub $0,1
    mov $4,$5
    add $5,4
    div $5,9
    add $5,5
    add $5,$4
  lpe
  mov $3,$2
  mov $6,$5
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
