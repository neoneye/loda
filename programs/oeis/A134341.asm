; A134341: Numbers whose fifth powers have a partition as a sum of fifth powers of four positive integers.
; 144,288,432,576,720,864,1008,1152,1296,1440,1584,1728,1872,2016,2160,2304,2448,2592,2736,2880,3024,3168,3312,3456,3600,3744,3888,4032,4176,4320,4464,4608,4752,4896,5040,5184,5328,5472,5616,5760,5904,6048,6192
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,6
lpb $2,1
  add $1,$0
  add $1,1
  add $0,$1
  sub $2,1
lpe
