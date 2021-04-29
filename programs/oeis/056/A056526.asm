; A056526: First differences of Flavius Josephus's sieve.
; 2,4,6,6,8,12,10,14,16,12,18,24,14,34,26,16,30,36,18,42,38,12,60,22,48,38,46,36,60,54,44,36,84,22,60,84,18,78,72,60,38,112,12,96,114,26,88,92,34,90,138,26,82,98,112,54,170,36,60,168,52,128,52,128,94,108,90,188,34,72,170,120,46,158,196,20,160,108,176,96,130,108,146,120,100,204,138,50,228,172,30,210,128,142,150,150,114,258,108,114,210,228,18,188,240,76,270,110,208,168,210,158,96,324,136,104,262,74,298,138,252,96,264,176,216,166,210,248,132,172,300,192,138,242,220,296,168,216,196,180,324,126,264,134,372,148,276,104,442,204,156,282,258,222,216,356,96,412,168,248,216,216,408,154,338,142,228,414,284,46,576,98,280,276,258,186,416,304,200,316,236,264,504,154,218,408,232,380,168,364,198,522,198,204,530,124,492,300,264,224,300,316,438,146,376,366,410,84,520,344,124,762,66,128,532,360,252,462,360,258,296,406,240,498,356,220,546,516,120,390,408,204,368,408,456,190,588,78,780,284,136,584,280,666,230,340,234,558,552,330

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  max $0,0
  cal $0,73359 ; Nested floor product of n and fractions (2k+2)/(2k+1) for all k>=0, divided by 2.
  add $4,$0
  mul $4,6
  add $2,$4
  mov $1,$2
  mov $8,$7
  mul $8,$2
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
sub $1,6
div $1,6
mul $1,2
add $1,2
