; A298787: Partial sums of A298786.
; 1,4,11,21,34,51,71,94,121,151,184,221,261,304,351,401,454,511,571,634,701,771,844,921,1001,1084,1171,1261,1354,1451,1551,1654,1761,1871,1984,2101,2221,2344,2471,2601,2734,2871,3011,3154,3301,3451,3604,3761,3921,4084,4251,4421,4594,4771

add $2,1
lpb $0,1
  add $3,2
  add $1,$3
  sub $0,1
lpe
add $0,$1
add $1,1
add $0,$1
lpb $0,1
  sub $0,3
  add $1,1
lpe
sub $1,$2