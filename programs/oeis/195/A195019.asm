; A195019: Multiples of 3 and of 4 interleaved: a(2*n-1) = 3*n, a(2*n) = 4*n.
; 3,4,6,8,9,12,12,16,15,20,18,24,21,28,24,32,27,36,30,40,33,44,36,48,39,52,42,56,45,60,48,64,51,68,54,72,57,76,60,80,63,84,66,88,69,92,72,96,75,100,78,104,81,108,84,112,87,116,90,120,93,124,96,128,99,132,102,136,105,140,108,144,111,148,114,152,117,156,120,160,123,164,126,168,129,172,132,176,135,180,138,184,141,188,144,192,147,196,150,200,153,204,156,208,159,212,162,216,165,220,168,224,171,228,174,232,177,236,180,240,183,244,186,248,189,252,192,256,195,260,198,264,201,268,204,272,207,276,210,280,213,284,216,288,219,292,222,296,225,300,228,304,231,308,234,312,237,316,240,320,243,324,246,328,249,332,252,336,255,340,258,344,261,348,264,352,267,356,270,360,273,364,276,368,279,372,282,376,285,380,288,384,291,388,294,392,297,396,300,400,303,404,306,408,309,412,312,416,315,420,318,424,321,428,324,432,327,436,330,440,333,444,336,448,339,452,342,456,345,460,348,464,351,468,354,472,357,476,360,480,363,484,366,488,369,492,372,496,375,500

add $0,1
lpb $0,1
  add $1,$0
  sub $0,1
  trn $0,1
  add $1,5
  add $2,3
  sub $1,$2
  sub $2,1
lpe
