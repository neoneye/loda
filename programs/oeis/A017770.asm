; A017770: Binomial coefficients C(54,n).
; 1,54,1431,24804,316251,3162510,25827165,177100560,1040465790,5317936260,23930713170,95722852680,343006888770,1108176102180,3245372870670,8654327655120,21094923659355,47153358767970,96926348578605,183649923622620,321387366339585,520341450264090,780512175396135,1085929983159840,1402659561581460,1683191473897752

mov $10,$0
mov $5,$0
mov $10,6
mov $1,$10
mov $3,$5
div $5,10
lpb $6,4
  div $3,8
  mov $7,$5
  mod $10,5
  mov $8,7
  mov $2,2
  mov $4,1
  pow $0,7
  mod $7,2
  sub $0,$4
  add $0,$5
  mul $5,$10
  gcd $1,4
  mul $4,4
  add $0,$8
  mov $9,2
  mod $10,$9
  mov $6,$1
  mov $3,$7
  add $0,$6
  mul $7,2
  lpb $9,1
    div $9,$1
    sub $8,2
    pow $4,2
    mul $9,2
    cmp $9,10
    mov $7,$5
    div $9,6
    add $6,1
    mov $5,4
    pow $9,$2
    mul $3,2
    add $9,$2
    mod $6,8
    gcd $8,$2
    mod $8,$8
    mul $10,$5
    sub $0,5
    mod $3,$4
    add $7,$7
    sub $1,$6
    mul $0,$5
    lpb $10,1
      mul $7,$2
      sub $10,1
    lpe
    cmp $9,5
    gcd $3,10
    sub $3,9
    div $8,2
    div $7,$6
    add $5,8
    mov $1,8
    sub $3,$7
    sub $7,$7
    mov $0,6
    gcd $10,4
    mul $7,7
  lpe
  pow $4,$3
  gcd $4,2
  lpb $5,6
    mov $3,7
    div $1,$1
    pow $0,$7
    sub $2,$5
    mov $0,$10
    mov $2,$6
    div $0,2
  lpe
  lpb $9,1
    sub $5,$1
    div $7,3
    fac $3
    mov $9,$4
    mov $3,7
    mov $9,$5
  lpe
  sub $5,10
lpe
div $5,4
add $0,2
mul $1,9
mul $10,2
sub $7,$6
pow $0,3
add $2,$7
pow $5,$10
mod $10,$1
div $7,2
gcd $6,2
sub $8,$3
bin $1,$3
mod $7,8
