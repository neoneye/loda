; A229144: Partial sums of (Fibonacci numbers mod 3).
; 0,1,2,4,4,6,8,9,9,10,11,13,13,15,17,18,18,19,20,22,22,24,26,27,27,28,29,31,31,33,35,36,36,37,38,40,40,42,44,45,45,46,47,49,49,51,53,54,54,55,56,58,58,60,62,63,63,64,65,67,67,69,71,72,72,73,74,76,76,78,80,81,81,82,83,85,85,87,89

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  cal $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mod $3,3
  add $1,$3
lpe
