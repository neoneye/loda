; A340520: a(n) = 2*A006463(n) + 1.
; 1,3,5,9,13,17,23,29,35,41,49,57,65,73,81,91,101,111,121,131,141,153,165,177,189,201,213,225,239,253,267,281,295,309,323,337,353,369,385,401,417,433,449,465,481,499,517,535,553,571,589,607,625,643,661,681,701,721,741,761,781,801

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $4,7
  add $1,$0
  cal $0,279891
  add $5,$0
  sub $5,4
  mov $1,$0
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $5,$0
  pow $1,0
  add $4,2
  mov $1,$4
  lpb $1,7
    add $1,$4
    add $2,$4
    clr $3,2
    add $1,$2
    lpb $4,5
      div $0,2
      div $3,2
      trn $0,2
      mov $2,1
      add $3,$5
      add $1,$0
      add $2,1
      mov $0,$2
      sub $3,$5
      div $4,2
    lpe
    add $1,$1
    sub $4,3
  lpe
  sub $3,$2
  mov $1,$4
  mov $1,$0
  add $28,$1
lpe
mov $1,$28
