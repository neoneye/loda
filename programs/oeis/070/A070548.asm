; A070548: a(n) = Cardinality{ k in range 1 <= k <= n such that Moebius(k) = 1 }.
; 1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,8,8,8,8,8,8,8,9,10,11,11,11,12,13,13,13,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,25,26,27,27,27,27,28,28,29,30,31,31,31,31,31,31,31,31,31,31,31,32,32,32,32,32,33,33,33,33,34,34,34,35,36,36,36,37,38,38,38,38,38,38,39,39,39,39,40,41,41,41,41,41,41,41,42,43,44,44,45,46,46,46,46,46,46,46,46,46,47,47,47,48,49,49,50,50,50,50,50,51,51,51,51,51,51,51,51,51,51,51,52,53,53,53,53,53,54,54,55,55,56,56,56,56,56,56,56,57,57,57,57,57,57,57,58,59,60,60,61,62,62,62,63,64,64,64,65,66,67,67,68,69,70,70,71,71,71,71,71,72,72,72,72,72,72,72,72,72,73,73,74,74,74,74,74,74,74,74,74,74,75,75,76,76

mov $2,$0
mov $3,$0
add $3,1
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,2
  mov $4,2
  add $5,$0
  add $4,$5
  mov $5,$4
  div $5,4
  add $1,$5
lpe
