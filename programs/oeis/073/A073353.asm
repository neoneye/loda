; A073353: Sum of n and its squarefree kernel.
; 2,4,6,6,10,12,14,10,12,20,22,18,26,28,30,18,34,24,38,30,42,44,46,30,30,52,30,42,58,60,62,34,66,68,70,42,74,76,78,50,82,84,86,66,60,92,94,54,56,60,102,78,106,60,110,70,114,116,118,90,122,124,84,66,130,132,134,102,138,140,142,78,146,148,90,114,154,156,158,90,84,164,166,126,170,172,174,110,178,120,182,138,186,188,190,102,194,112,132,110,202,204,206,130,210,212,214,114,218,220,222,126,226,228,230,174,156,236,238,150,132,244,246,186,130,168,254,130,258,260,262,198,266,268,150,170,274,276,278,210,282,284,286,150,290,292,168,222,298,180,302,190,204,308,310,234,314,316,318,170,322,168,326,246,330,332,334,210,182,340,228,258,346,348,210,198,354,356,358,210,362,364,366,230,370,372,374,282,210,380,382,198,386,388,390,210,394,264,398,210,402,404,406,306,410,412,276,234,418,420,422,318,426,428,430,222,434,436,438,330,442,444,446,238,240,452,454,342,458,460,462,290,466,312,470,354,474,476,478,270,482,264,246,366,280,492,494,310,498,260

mov $1,$0
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
add $1,3
add $1,$0
sub $1,2
