; A036234: Number of primes <= n, if 1 is counted as a prime.
; 1,2,3,3,4,4,5,5,5,5,6,6,7,7,7,7,8,8,9,9,9,9,10,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,13,13,14,14,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,19,19,19,19,19,19,20,20,20,20,21,21,22,22,22,22,22,22,23,23,23,23,24,24,24,24,24,24,25,25,25,25,25,25,25,25,26,26,26,26,27,27,28,28,28,28,29,29,30,30,30,30,31,31,31,31,31,31,31,31,31,31,31,31,31,31,32,32,32,32,33,33,33,33,33,33,34,34,35,35,35,35,35,35,35,35,35,35,36,36,37,37,37,37,37,37,38,38,38,38,38,38,39,39,39,39,40,40,40,40,40,40,41,41,41,41,41,41,42,42,43,43,43,43,43,43,43,43,43,43,44,44,45,45,45,45,46,46,47,47,47,47,47,47,47,47,47,47,47,47,48,48,48,48,48,48,48,48,48,48,48,48,49,49,49,49,50,50,51,51,51,51,52,52,52,52,52,52,53,53,54,54,54,54,54,54,54,54,54,54

mov $2,1
lpb $2
  sub $2,1
  mov $3,$0
  mov $4,$0
  add $4,1
  lpb $4
    mov $0,$3
    sub $4,1
    sub $0,$4
    max $0,2
    cal $0,80545 ; Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
    mov $5,$0
    mul $5,5
    div $5,4
    add $1,$5
  lpe
lpe
