; A181306: Number of 2-compositions of n having no increasing columns. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; 1,1,3,7,18,44,110,272,676,1676,4160,10320,25608,63536,157648,391152,970528,2408064,5974880,14824832,36783296,91266496,226449920,561866240,1394099328,3459031296,8582528768,21294921472,52836837888,131098461184

mov $33,$0
mov $35,2
lpb $35,1
  clr $0,33
  sub $35,1
  mov $0,$33
  add $0,$35
  sub $0,1
  mov $30,$0
  mov $32,$0
  add $32,1
  lpb $32,1
    clr $0,30
    sub $32,1
    mov $0,$30
    sub $0,$32
    mov $27,$0
    mov $29,$0
    add $29,1
    lpb $29,1
      clr $0,27
      sub $29,1
      mov $0,$27
      sub $0,$29
      mov $1,$0
      add $1,1
      mov $4,1
      mul $4,$1
      sub $4,$0
      mov $1,1
      mov $3,2
      sub $4,1
      mov $1,$0
      mov $26,$0
      cmp $26,0
      add $0,$26
      div $4,$0
      trn $4,$0
      cal $0,10051
      add $1,$4
      mov $0,1
      add $3,$4
      add $4,1
      mul $1,$0
      cal $1,52528
      mov $26,$1
      cmp $26,0
      add $1,$26
      div $3,$1
      mov $2,5
      add $28,$1
    lpe
    mov $1,$28
    add $31,$1
  lpe
  mov $1,$31
  sub $1,0
  div $1,2
  add $1,1
  mov $36,$35
  lpb $36,1
    mov $34,$1
    sub $36,1
  lpe
lpe
lpb $33,1
  sub $34,$1
  mov $33,0
lpe
mov $1,$34
