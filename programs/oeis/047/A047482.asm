; A047482: Numbers that are congruent to {1, 2, 5, 7} mod 8.
; 1,2,5,7,9,10,13,15,17,18,21,23,25,26,29,31,33,34,37,39,41,42,45,47,49,50,53,55,57,58,61,63,65,66,69,71,73,74,77,79,81,82,85,87,89,90,93,95,97,98,101,103,105,106,109,111,113,114,117,119,121,122,125,127,129,130,133,135,137,138,141,143,145,146,149,151,153,154,157,159,161,162,165,167,169,170,173,175,177,178,181,183,185,186,189,191,193,194,197,199,201,202,205,207,209,210,213,215,217,218,221,223,225,226,229,231,233,234,237,239,241,242,245,247,249,250,253,255,257,258,261,263,265,266,269,271,273,274,277,279,281,282,285,287,289,290,293,295,297,298,301,303,305,306,309,311,313,314,317,319,321,322,325,327,329,330,333,335,337,338,341,343,345,346,349,351,353,354,357,359,361,362,365,367,369,370,373,375,377,378,381,383,385,386,389,391,393,394,397,399,401,402,405,407,409,410,413,415,417,418,421,423,425,426,429,431,433,434,437,439,441,442,445,447,449,450,453,455,457,458,461,463,465,466,469,471,473,474,477,479,481,482,485,487,489,490,493,495,497,498

mov $9,$0
mov $3,$0
mov $8,$3
mov $7,2
mov $1,4
mov $8,$7
add $3,1
mov $7,$0
mov $2,$3
div $3,2
mov $4,1
mov $2,$0
mov $0,$8
mul $3,$7
mov $2,$0
add $3,1
mov $1,$2
lpb $2,1
  add $7,$8
  mov $8,$0
  lpb $4,1
    mul $7,1588
    sub $4,$7
    add $3,$8
  lpe
  mov $6,$1
  lpb $5,1
    sub $0,$4
    mov $8,$1
    pow $2,$0
    mov $3,1
    mov $5,$0
    sub $6,2
    mov $6,$6
    mov $2,1
    mul $1,$8
    mov $2,1
    add $2,$8
    mov $8,6
    sub $3,3
    add $0,$2
    mov $8,10
    mov $3,$2
    sub $1,8
    add $2,4
    sub $5,$7
  lpe
  lpb $6,1
    sub $6,$7
    add $2,$3
    add $6,$5
    div $7,3
    add $6,16
    mov $6,$7
    sub $0,1
    add $3,54
  lpe
  mod $3,2
  sub $7,7
  sub $4,1
  sub $1,$1
  mov $6,2
  mod $2,$0
  mov $8,$3
  mul $1,$6
  add $4,$0
  mov $5,3
  cmp $6,1
  mul $6,2
  sub $4,$5
  add $6,$8
  add $8,$6
  mov $3,$7
  add $5,4
  sub $2,1
  add $3,3
  mov $7,$5
  add $8,1
  mul $4,$5
lpe
add $6,1
mov $1,$6
sub $1,1
mov $10,$9
mov $11,$10
mul $11,2
add $1,$11
mul $10,$9
mul $10,$9
