; A165453: Linear interpolation of the sequence that maps an entry of A002378 to the corresponding entry of A006331.
; 0,1,2,4,6,8,10,13,16,19,22,25,28,32,36,40,44,48,52,56,60,65,70,75,80,85,90,95,100,105,110,116,122,128,134,140,146,152,158,164,170,176,182,189,196,203,210,217,224,231,238,245,252,259,266,273,280,288,296,304

mov $2,$0
mov $3,3
lpb $3,1
  lpb $0,1
    add $4,2
    sub $0,$4
    add $1,$0
    mov $3,$0
  lpe
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
