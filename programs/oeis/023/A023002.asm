; A023002: Sum of 10th powers.
; 0,1,1025,60074,1108650,10874275,71340451,353815700,1427557524,4914341925,14914341925,40851766526,102769130750,240627622599,529882277575,1106532668200,2206044295976,4222038196425,7792505423049,13923571680850,24163571680850,40843452659051,67403375450475,108829886664124,172233267629500,267600699270125,408767794923501,614658927018150,910855693713574,1331562927013775

mov $4,2
lpb $0,1
  mov $5,$0
  pow $5,2
  mov $3,4
  mov $1,0
  add $1,$3
  add $1,1
  sub $0,1
  pow $5,$1
  add $4,$5
lpe
add $4,1
mov $2,$4
add $2,1
mov $1,$2
sub $1,4
