; A070545: a(n)=Card( k, 0<k<=n such that k is relatively prime to sigma(k)).
; 1,2,3,4,5,5,6,7,8,8,9,9,10,10,10,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,20,20,20,21,22,23,23,24,24,25,25,26,26,26,26,27,27,28,29,29,29,30,30,31,31,32,32,33,33,34,34,35,36,37,37,38,38,38,38,39,39,40

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  cal $0,325964 ; a(n) = 1 if n and sigma(n) are relatively prime, 0 otherwise, where sigma(n) = sum of divisors of n, A000203; Characteristic function of A014567.
  add $2,1
  add $2,$0
  add $4,$2
  cal $4,245534 ; a(n) = n^2 + floor(n/2)*(-1)^n.
  cmp $26,0
  add $0,$26
  mov $30,-1
  lpb $0
    div $0,$2
    add $30,1
  lpe
  add $4,$30
  mov $1,$4
  sub $1,5
  div $1,4
  add $28,$1
lpe
mov $1,$28
