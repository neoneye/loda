; A064724: A Beatty sequence for 2^sqrt(2).
; 1,3,4,6,8,9,11,12,14,16,17,19,20,22,24,25,27,28,30,32,33,35,36,38,40,41,43,44,46,48,49,51,52,54,56,57,59,60,62,64,65,67,68,70,72,73,75,76,78,80,81,83,84,86,88,89,91,92,94,96,97,99,100,102,104,105,107,108,110,112,113,115,116,118,120,121,123,124,126,128,129,131,132,134,136,137,139,140,142,144,145,147,148,150,152,153,155,156,158,160,161,163,164,166,168,169,171,172,174,176,177,179,180,182,184,185,187,188,190,192,193,195,196,198,200,201,203,204,206,208,209,211,212,214,216,217,219,220,222,224,225,227,228,230,232,233,235,236,238,240,241,243,244,246,248,249,251,252,254,256,257,259,260,262,264,265,267,268,270,272,273,275,276,278,280,281,283,284,286,288,289,291,292,294,296,297,299,300,302,304,305,307,308,310,312,313,315,316,318,320,321,323,324,326,328,329,331,332,334,336,337,339,340,342,344,345,347,348,350,352,353,355,356,358,360,361,363,364,366,368,369,371,372,374,376,377,379,380,382,384,385,387,388,390,392,393,395,396,398,400

mov $35,$0
mov $37,$0
add $37,1
lpb $37
  clr $0,35
  mov $0,$35
  sub $37,1
  sub $0,$37
  mov $31,$0
  mov $33,2
  lpb $33
    clr $0,31
    mov $0,$31
    sub $33,1
    add $0,$33
    trn $0,1
    mov $27,$0
    mov $29,2
    lpb $29
      clr $0,27
      mov $0,$27
      sub $29,1
      add $0,$29
      trn $0,1
      max $0,0
      cal $0,227353 ; Number of lattice points in the closed region bounded by the graphs of y = 3*x/5, x = n, and y = 0, excluding points on the x-axis.
      add $1,1
      mov $3,$0
      max $0,0
      mov $4,2
      cal $0,333320 ; a(n) is the number of subsets of {1..n} that contain exactly 4 odd and 1 even numbers.
      mov $26,$0
      cmp $26,0
      add $0,$26
      mov $1,1
      add $1,$0
      div $4,$0
      add $4,1
      mov $6,$4
      mov $26,$0
      cmp $26,0
      add $0,$26
      div $4,$0
      sub $0,$3
      mov $1,$3
      mov $30,$29
      cmp $30,1
      mul $30,$3
      add $28,$30
    lpe
    min $27,1
    mul $27,$1
    mov $1,$28
    sub $1,$27
    mov $34,$33
    cmp $34,1
    mul $34,$1
    add $32,$34
  lpe
  min $31,1
  mul $31,$1
  mov $1,$32
  sub $1,$31
  add $1,1
  add $36,$1
lpe
mov $1,$36
