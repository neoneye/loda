; A286905: Positions of 1 in A286903; complement of A286904.
; 1,2,5,6,9,10,11,14,15,18,19,20,23,24,27,28,31,32,33,36,37,40,41,42,45,46,49,50,53,54,55,58,59,62,63,64,67,68,71,72,73,76,77,80,81,84,85,86,89,90,93,94,95,98,99,102,103,106,107,108,111,112,115,116,117,120,121,124,125,126,129,130,133,134,137,138,139,142,143,146,147,148,151,152,155,156,159,160,161,164,165,168,169,170,173,174,177,178,181,182,183,186,187,190,191,192,195,196,199,200,201,204,205,208,209,212,213,214,217,218,221,222,223,226,227,230,231,234,235,236,239,240,243,244,245,248,249,252,253,254,257,258,261,262,265,266,267,270,271,274,275,276,279,280,283,284,287,288,289,292,293,296,297,298,301,302,305,306,309,310,311,314,315,318,319,320,323,324,327,328,329,332,333,336,337,340,341,342,345,346,349,350,351,354,355,358,359,362,363,364,367,368,371,372,373,376,377,380,381,382,385,386,389,390,393,394,395,398,399,402,403,404,407,408,411,412,415,416,417,420,421,424,425,426,429,430,433,434,435,438,439,442,443,446,447,448,451,452,455,456

mov $2,$0
add $2,1
mov $10,$0
lpb $2,1
  mov $0,$10
  sub $2,1
  sub $0,$2
  mov $4,2
  mov $12,$0
  lpb $4,1
    mov $0,$12
    sub $4,1
    add $0,$4
    sub $0,1
    mov $7,2
    lpb $7,1
      sub $7,1
      add $0,$7
      pow $0,2
      mul $0,2
      mov $1,0
      lpb $0,1
        sub $0,1
        add $1,2
        mov $3,$1
        trn $0,$3
      lpe
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    mov $1,$6
    mov $11,$4
    lpb $11,1
      mov $5,$1
      sub $11,1
    lpe
  lpe
  lpb $12,1
    sub $5,$1
    mov $12,0
  lpe
  mov $1,$5
  sub $1,2
  div $1,2
  mul $1,2
  add $1,1
  add $9,$1
lpe
mov $1,$9
