; A048859: A sieve: keep the first 2 numbers, delete the next 3 numbers; keep the next 3 numbers, delete the next 4 numbers; keep the next 4 numbers, delete the next 5 numbers; and so on. In other words, keep the next k numbers and delete the next k+1 numbers, for k = 2, 3, ...
; 1,2,6,7,8,13,14,15,16,22,23,24,25,26,33,34,35,36,37,38,46,47,48,49,50,51,52,61,62,63,64,65,66,67,68,78,79,80,81,82,83,84,85,86,97,98,99,100,101,102,103,104,105,106,118,119,120,121,122,123,124,125,126,127,128,141,142,143,144,145,146,147,148,149,150,151,152,166,167,168,169,170,171,172,173,174,175,176,177,178,193,194,195,196,197,198,199,200,201,202,203,204,205,206,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $1,$0
add $6,2
add $4,1
add $0,$6
lpb $0,1
  mov $5,$4
  add $4,1
  sub $0,$4
  sub $0,1
  mov $3,$5
  sub $1,2
  add $0,1
  mov $4,$3
  mov $2,5
  add $1,$4
  sub $0,$2
  add $0,4
  add $4,1
  add $1,4
lpe
