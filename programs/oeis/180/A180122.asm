; A180122: First of three "least, sum, least" self-generating sequences.
; 1,4,7,9,12,15,18,20,23,26,29,31,34,37,39,42,45,48,50,53,56,59,61,64,67,70,72,75,78,80,83,86,89,91,94,97,100,102,105,108,111,113,116,119,121,124,127,130,132,135,138,141,143,146,149,151,154,157,160,162,165,168,171,173,176,179,182,184,187,190,192,195,198,201,203,206,209,212,214,217,220,223,225,228,231,233,236,239,242,244,247,250,253,255,258,261,264,266,269,272,274,277,280,283,285,288,291,294,296,299,302,304,307,310,313,315,318,321,324,326,329,332,335,337,340,343,345,348,351,354,356,359,362,365,367,370,373,376,378,381,384,386,389,392,395,397,400,403,406,408,411,414,417,419,422,425,427,430,433,436,438,441,444,447,449,452,455,457,460,463,466,468,471,474,477,479,482,485,488,490,493,496,498,501,504,507,509,512,515,518,520,523,526,529,531,534,537,539,542,545,548,550,553,556,559,561,564,567,569,572,575,578,580,583,586,589,591,594,597,600,602,605,608,610,613,616,619,621,624,627,630,632,635,638,641,643,646,649,651,654,657,660,662,665,668,671,673,676,679,682

mov $9,$0
mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,6
  mov $3,1
  mov $1,$1
  add $0,$3
  mov $3,2
  mov $2,1
  pow $0,2
  add $3,2
  add $3,4
  mov $1,1
  add $1,2
  mul $0,3
  sub $1,11
  lpb $0,1
    mov $4,1
    mov $1,$1
    add $4,$3
    add $1,2
    add $3,1
    add $4,1
    add $3,$3
    sub $0,1
    mov $3,$1
    add $4,$0
    mov $2,$2
    sub $0,$3
  lpe
  mov $1,$4
  mov $4,$3
  add $0,$0
  mov $4,$3
  add $2,$2
  mov $1,1
  add $2,$0
  mov $3,$1
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,0
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
sub $1,2
div $1,2
add $1,3
sub $1,2
mov $10,$9
mov $11,$10
mul $11,1
add $1,$11
mul $10,$9
mul $10,$9
