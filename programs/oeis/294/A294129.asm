; A294129: Numbers n for which exactly one length minimal language exists having exactly n nonempty words over a countably infinite alphabet such that within each prefix of a word every letter of the alphabet is at least as frequent as the subsequent alphabet letter.
; 0,1,3,7,17,43,119,351,1115,3735,13231,48927,189079,757583,3148063,13497599,59704335,271503647,1268817471,6078518911,29837183007,149789875903,768674514815,4026518397439,21518708975039,117199152735615,650184360936191,3670861106911743

mov $9,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$9
  sub $0,$2
  mov $4,$8
  mov $1,8
  mov $6,8
  lpb $0,1
    mov $7,$0
    mov $5,$4
    mul $7,$5
    add $6,$7
    sub $0,1
    mov $3,$1
    mov $4,$3
    mov $1,$6
  lpe
  sub $1,7
  div $1,8
  add $1,1
  add $10,$1
lpe
mov $1,$10
sub $1,1
