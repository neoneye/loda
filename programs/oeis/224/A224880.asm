; A224880: a(n) = 2n + sum of divisors of n.
; 3,7,10,15,16,24,22,31,31,38,34,52,40,52,54,63,52,75,58,82,74,80,70,108,81,94,94,112,88,132,94,127,114,122,118,163,112,136,134,170,124,180,130,172,168,164,142,220,155,193,174,202,160,228,182,232,194,206,178,288,184,220,230,255,214,276,202,262,234,284,214,339,220,262,274,292,250,324,238,346,283,290,250,392,278,304,294,356,268,414,294,352,314,332,310,444,292,367,354,417,304,420,310,418,402,374,322,496,328,436,374,472,340,468,374,442,416,416,382,600,375,430,414,472,406,564,382,511,434,512,394,600,426,472,510,542,412,564,418,616,474,500,454,691,470,514,522,562,448,672,454,604,540,596,502,704,472,556,534,698,514,687,490,622,618,584,502,816,521,664,602,652,520,708,598,724,594,626,538,906,544,700,614,728,598,756,590,712,698,740,574,892,580,682,726,791,592,864,598,865,674,710,646,912,662,724,726,850,658,996,634,802,714,752,694,1032,690,766,734,944,694,900,670,952,853,794,682,1016,688,892,846,914,700,1014,758,892,794,908,718,1224,724,883,850,922,832,996,774,976,834,968

mov $14,$0
mov $16,2
mov $18,$0
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  add $0,$16
  sub $0,1
  mov $11,$0
  mov $13,$0
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $2,$0
      mov $3,$2
      lpb $2,1
        add $6,2
        lpb $6,1
          add $0,$2
          trn $6,$2
        lpe
        sub $2,1
        mov $6,$3
      lpe
      mov $1,$0
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  mov $17,$16
  lpb $17,1
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14,1
  mov $14,0
  sub $15,$1
lpe
mov $1,$15
trn $1,1
add $1,3
mov $19,$18
mov $20,$19
add $1,$20
