; A211520: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w + 4y = 2x.
; 0,0,0,1,2,3,5,7,10,12,16,19,24,27,33,37,44,48,56,61,70,75,85,91,102,108,120,127,140,147,161,169,184,192,208,217,234,243,261,271,290,300,320,331,352,363,385,397,420,432,456,469,494,507,533,547,574,588,616,631,660,675,705,721,752,768,800,817,850,867,901,919,954,972,1008,1027,1064,1083,1121,1141,1180,1200,1240,1261,1302,1323,1365,1387,1430,1452,1496,1519,1564,1587,1633,1657,1704,1728,1776,1801,1850,1875,1925,1951,2002,2028,2080,2107,2160,2187,2241,2269,2324,2352,2408,2437,2494,2523,2581,2611,2670,2700,2760,2791,2852,2883,2945,2977,3040,3072,3136,3169,3234,3267,3333,3367,3434,3468,3536,3571,3640,3675,3745,3781,3852,3888,3960,3997,4070,4107,4181,4219,4294,4332,4408,4447,4524,4563,4641,4681,4760,4800,4880,4921,5002,5043,5125,5167,5250,5292,5376,5419,5504,5547,5633,5677,5764,5808,5896,5941,6030,6075,6165,6211,6302,6348,6440,6487,6580,6627,6721,6769,6864,6912,7008,7057,7154,7203,7301,7351,7450,7500,7600,7651,7752,7803,7905,7957,8060,8112,8216,8269,8374,8427,8533,8587,8694,8748,8856,8911,9020,9075,9185,9241,9352,9408,9520,9577,9690,9747,9861,9919,10034,10092,10208,10267,10384,10443,10561,10621,10740,10800,10920,10981,11102,11163,11285,11347,11470,11532

mov $2,$0
mov $3,$0
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $13,$0
  mov $15,2
  lpb $15,1
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      add $0,$11
      sub $0,1
      mov $4,3
      mov $6,$0
      mul $6,$0
      div $6,4
      mov $8,$0
      sub $8,1
      mul $6,$8
      div $6,2
      mul $6,2
      mul $4,$6
      mov $1,$4
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    mov $7,$15
    lpb $7,1
      sub $7,1
      mov $14,$1
    lpe
  lpe
  lpb $13,1
    mov $13,0
    sub $14,$1
  lpe
  mov $1,$14
  div $1,12
  add $5,$1
lpe
mov $1,$5
