; A045943: Triangular matchstick numbers: a(n) = 3*n*(n+1)/2.
; 0,3,9,18,30,45,63,84,108,135,165,198,234,273,315,360,408,459,513,570,630,693,759,828,900,975,1053,1134,1218,1305,1395,1488,1584,1683,1785,1890,1998,2109,2223,2340,2460,2583,2709,2838,2970,3105,3243,3384,3528

lpb $$4,$0
  lpb $$4,$0
    add $$5,2
    add $3,3
    add $6,$3
    sub $$5,3
  lpe
  sub $3,$6
lpe
mov $1,$6
