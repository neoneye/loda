; A177712: Even numbers that have a nontrivial odd divisor.
; 6,10,12,14,18,20,22,24,26,28,30,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,130,132,134,136,138,140

mul $0,2
mov $1,$0
lpb $0,1
  sub $0,1
  mul $0,2
  sub $0,2
  add $1,2
  trn $0,$1
lpe
add $1,6
