; A135676: a(n) = floor(n^(4/3) - n).
; 0,0,1,2,3,4,6,8,9,11,13,15,17,19,21,24,26,29,31,34,36,39,42,45,48,51,54,57,60,63,66,69,72,76,79,82,86,89,93,96,100,103,107,111,115,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,179,183,187,192,196,200,205,209,214,218,222,227,232,236,241,245,250,255,259,264,269,274,279,283,288,293,298,303,308,313,318,323,328,333,338,343,348,353,358,364,369,374,379,385,390,395,400,406,411,417,422,427,433,438,444,449,455,460,466,471,477,483,488,494,500,505,511,517,522,528,534,540,545,551,557,563,569,575,581,586,592,598,604,610,616,622,628,634,640,646,653,659,665,671,677,683,689,696,702,708,714,721,727,733,739,746,752,758,765,771,778,784,790,797,803,810,816,823,829,836,842,849,855,862,869,875,882,888,895,902,908,915,922,929,935,942,949,956,962,969,976,983,990,996,1003,1010,1017,1024,1031,1038,1045,1052,1059,1066,1073,1080,1087,1094,1101,1108,1115,1122,1129,1136,1143,1150,1157,1164,1172,1179,1186,1193,1200,1207,1215,1222,1229,1236,1244,1251,1258,1266,1273,1280,1288,1295,1302,1310,1317,1324

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $8,$0
  mov $10,2
  lpb $10,1
    clr $0,8
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,1
    mov $5,$0
    trn $2,$0
    mov $3,$0
    mov $1,$0
    add $1,1
    add $2,$0
    pow $1,2
    mov $4,$3
    sub $4,$3
    cal $1,77113
    mov $0,2
    sub $0,$0
    mov $4,$1
    add $3,$3
    sub $0,4
    cal $0,10051
    mov $3,5
    add $0,2
    mov $0,43
    mul $1,$0
    mov $1,9
    mov $1,$4
    mov $6,$5
    mov $7,$6
    mul $7,1
    add $1,$7
    mul $6,$5
    mul $6,$5
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    sub $9,$1
    mov $8,0
  lpe
  mov $1,$9
  sub $1,2
  add $13,$1
lpe
mov $1,$13
