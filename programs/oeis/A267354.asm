; A267354: Number of OFF (white) cells in the n-th iteration of the "Rule 123" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,2,1,6,1,10,1,14,1,18,1,22,1,26,1,30,1,34,1,38,1,42,1,46,1,50,1,54,1,58,1,62,1,66,1,70,1,74,1,78,1,82,1,86,1,90,1,94,1,98,1,102,1,106,1,110,1,114,1,118,1,122,1,126,1,130,1,134,1,138,1,142,1,146,1,150,1,154,1,158,1,162,1,166,1,170,1,174,1,178,1,182,1,186,1,190,1,194,1,198,1,202,1,206,1,210,1,214,1,218,1,222,1,226,1,230,1,234,1,238,1,242,1,246,1,250,1,254,1,258,1,262,1,266,1,270,1,274,1,278,1,282,1,286,1,290,1,294,1,298,1,302,1,306,1,310,1,314,1,318,1,322,1,326,1,330,1,334,1,338,1,342,1,346,1,350,1,354,1,358,1,362,1,366,1,370,1,374,1,378,1,382,1,386,1,390,1,394,1,398,1,402,1,406,1,410,1,414,1,418,1,422,1,426,1,430,1,434,1,438,1,442,1,446,1,450,1,454,1,458,1,462,1,466,1,470,1,474,1,478,1,482,1,486,1,490,1,494,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,$2
lpb $2,1
  add $1,$4
  lpb $4,1
    mov $4,$2
    add $3,1
    add $4,$2
    sub $4,$3
    mov $1,1
  lpe
  sub $2,1
  mov $4,2
  sub $2,1
lpe
