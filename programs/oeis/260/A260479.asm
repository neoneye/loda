; A260479: Positions of 0 in the infinite palindromic word at A260455.
; 1,3,4,6,8,10,11,13,14,16,17,19,21,23,24,26,28,30,31,33,35,37,38,40,41,43,44,46,48,50,51,53,54,56,57,59,61,63,64,66,67,69,70,72,74,76,77,79,81,83,84,86,88,90,91,93,94,96,97,99,101,103,104,106,108,110,111,113,115,117,118,120,121,123,124,126,128,130,131,133,135,137,138,140,142,144,145,147,148,150,151,153,155,157,158,160,161,163,164,166,168,170,171,173,174,176,177,179,181,183,184,186,188,190,191,193,195,197,198,200,201,203,204,206,208,210,211,213,214,216,217,219,221,223,224,226,227,229,230,232,234,236,237,239,241,243,244,246,248,250,251,253,254,256,257,259,261,263,264,266,267,269,270,272,274,276,277,279,280,282,283,285,287,289,290,292,294,296,297,299,301,303,304,306,307,309,310,312,314,316,317,319,321,323,324,326,328,330,331,333,334,336,337,339,341,343,344,346,348,350,351,353,355,357,358,360,361,363,364,366,368,370,371,373,374,376,377,379,381,383,384,386,387,389,390,392,394,396,397,399,401,403,404,406,408,410,411,413,414,416

mov $1,$0
cal $0,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
add $0,$1
mov $1,$0
add $1,1
