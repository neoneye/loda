; A193418: Expansion of x*(x^2+x-1)/(3*x^6-4*x^5+x^4-3*x^2+4*x-1).
; 1,3,8,23,69,206,616,1846,5537,16609,49824,149469,448405,1345212,4035632,12106892,36320673,108962015,326886040,980658115,2941974341,8825923018,26477769048,79433307138,238299921409,714899764221,2144699292656

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $10,2
  add $10,$9
  mov $2,1
  mov $4,$10
  mov $6,$2
  lpb $0,1
    add $4,1
    sub $0,1
    mul $4,3
  lpe
  add $4,7
  mov $5,$4
  add $6,1
  mul $6,4
  mov $0,$5
  div $0,$6
  mov $9,1
  mov $1,$0
  add $8,$1
lpe
mov $1,$8
