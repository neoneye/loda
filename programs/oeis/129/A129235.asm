; A129235: a(n) = 2*sigma(n) - tau(n), where tau(n) is the number of divisors of n (A000005) and sigma(n) is the sum of divisors of n (A000203).
; 1,4,6,11,10,20,14,26,23,32,22,50,26,44,44,57,34,72,38,78,60,68,46,112,59,80,76,106,58,136,62,120,92,104,92,173,74,116,108,172,82,184,86,162,150,140,94,238,111,180,140,190,106,232,140,232,156,176,118,324,122,188,202,247,164,280,134,246,188,280,142,378,146,224,242,274,188,328,158,362,237,248,166,436,212,260,236,352,178,456,220,330,252,284,236,492,194,336,306,425,202,424,206,412,376,320,214,548,218,424,300,486,226,472,284,414,358,356,284,704,263,368,332,442,308,612,254,502,348,496,262,660,316,404,472,532,274,568,278,660,380,428,332,791,356,440,450,526,298,732,302,592,462,568,380,772,314,476,428,744,380,716,326,582,568,500,334,944,363,640,514,610,346,712,490,734,476,536,358,1074,362,664,492,712,452,760,428,666,632,712,382,1002,386,584,664,789,394,924,398,918,540,608,476,996,500,620,618,858,476,1136,422,750,572,644,524,1184,508,656,588,996,500,904,446,996,797,680,454,1108,458,856,760,892,466,1080,572,834,636,856,478,1468,482,792,722,862,678,1000,556,952,668,928

add $0,1
mul $0,2
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
