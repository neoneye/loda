; A241404: Sum of n and the sum of the factorials of its digits.
; 2,4,9,28,125,726,5047,40328,362889,12,13,15,20,39,136,737,5058,40339,362900,23,24,26,31,50,147,748,5069,40350,362911,37,38,40,45,64,161,762,5083,40364,362925,65,66,68,73,92,189,790,5111,40392,362953,171,172,174,179,198,295,896,5217,40498,363059,781,782,784,789,808,905,1506,5827,41108,363669,5111,5112,5114,5119,5138,5235,5836,10157,45438,367999,40401,40402,40404,40409,40428,40525,41126,45447,80728,403289,362971,362972,362974,362979,362998,363095,363696,368017,403298,725859,103,104,106,111,130,227,828,5149,40430,362991,113,114,116,121,140,237,838,5159,40440,363001,124,125,127,132,151,248,849,5170,40451,363012,138,139,141,146,165,262,863,5184,40465,363026,166,167,169,174,193,290,891,5212,40493,363054,272,273,275,280,299,396,997,5318,40599,363160,882,883,885,890,909,1006,1607,5928,41209,363770,5212,5213,5215,5220,5239,5336,5937,10258,45539,368100,40502,40503,40505,40510,40529,40626,41227,45548,80829,403390,363072,363073,363075,363080,363099,363196,363797,368118,403399,725960,204,205,207,212,231,328,929,5250,40531,363092,214,215,217,222,241,338,939,5260,40541,363102,225,226,228,233,252,349,950,5271,40552,363113,239,240,242,247,266,363,964,5285,40566,363127,267,268,270,275,294,391,992,5313,40594,363155,373

mov $6,$0
add $0,1
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  cal $2,142
  mov $3,2
  add $4,$2
  sub $5,$5
  add $5,1
  mul $5,2
lpe
mov $1,$4
mul $5,$3
add $1,$5
sub $1,3
add $1,$6
