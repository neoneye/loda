; A272303: Magic sums of 4 X 4 semimagic squares composed of primes.
; 114,120,124,126,130,132,136,138,140,142,144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,190,192,194,196,198,200,202,204,206,208,210,212,214,216,218,220,222,224,226,228,230,232,234,236,238,240,242,244,246,248,250,252,254,256,258,260,262,264,266,268,270,272,274,276,278,280,282,284,286,288,290,292,294,296,298,300,302,304,306,308,310,312,314,316,318,320,322,324,326,328,330,332,334,336,338,340,342,344,346,348,350,352,354,356,358,360,362,364,366,368,370,372,374,376,378,380,382,384,386,388,390,392,394,396,398,400,402,404,406,408,410,412,414,416,418,420,422,424,426,428,430,432,434,436,438,440,442,444,446,448,450,452,454,456,458,460,462,464,466,468,470,472,474,476,478,480,482,484,486,488,490,492,494,496,498,500

mov $5,$0
add $0,$0
lpb $0,1
  sub $0,1
  mov $4,$0
  mov $3,$0
  sub $2,4
  sub $2,$4
  add $4,1
  sub $4,$3
  sub $0,2
  add $2,$0
  sub $0,1
  mov $3,$2
  add $3,$4
  add $2,3
lpe
mov $1,$2
sub $3,4
sub $1,$3
sub $1,1
add $1,$1
lpb $5,1
  add $1,2
  sub $5,1
lpe
add $1,114
