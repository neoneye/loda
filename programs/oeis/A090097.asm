; A090097: Bases n such that the smallest prime-power-pseudoprime to base n is 9.
; 8,10,19,26,28,35,44,46,55,62,64,71,80,82,91,98,100,107,116,118,127,134,136,143,152,154,163,170,172,179,188,190,199,206,208,215,224,226,235,242,244,251,260,262,271,278,280,287,296,298,307,314,316,323,332,334

mov $7,$0
mov $4,$0
mod $4,3
mov $1,5
mov $6,$4
pow $6,$0
mul $0,$6
lpb $0,1
  mov $0,$2
  mov $1,$6
lpe
mod $1,6
add $1,3
mov $5,$7
mov $3,$5
mul $3,6
add $1,$3
