; A081729: Expansion of Sum(k>=0, x^(2^k)) + 1/(1+x). First differences of A007456 (gossip sequence) for n>1.
; 1,0,2,-1,2,-1,1,-1,2,-1,1,-1,1,-1,1,-1,2,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,2,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,2,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,2,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1

add $0,1
mov $1,$0
mov $2,2
mov $4,$0
sub $0,1
lpb $1
  mod $1,$2
  mov $5,$4
  lpb $5
    mov $3,$0
    div $0,$2
    mod $3,$2
    cmp $3,0
    sub $5,$3
  lpe
  mul $1,2
  add $2,1
  mov $3,$0
  cmp $3,1
  cmp $3,0
  sub $1,$3
lpe
