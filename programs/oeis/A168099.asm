; A168099: a(n) = number of natural numbers m such that n - 9 <= m <= n + 9.
; 9,10,11,12,13,14,15,16,17,18,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19

lpb $$5,$$7
  mov $$7,5
  add $$1,$$3
lpe
mov $1,$$3
lpb $0,5
  mov $$3,$6
lpe
add $1,5
mov $5,1
add $$5,4
