; A130483: a(n) = Sum_{k=0..n} (k mod 5) (Partial sums of A010874).
; 0,1,3,6,10,10,11,13,16,20,20,21,23,26,30,30,31,33,36,40,40,41,43,46,50,50,51,53,56,60,60,61,63,66,70,70,71,73,76,80,80,81,83,86,90,90,91,93,96,100,100,101,103,106,110,110,111,113,116,120,120,121,123,126,130,130,131,133,136,140,140,141,143,146,150,150,151,153,156,160,160,161,163,166,170,170,171,173,176,180,180,181,183,186,190,190,191,193,196,200,200,201,203,206,210,210,211,213,216,220,220,221,223,226,230,230,231,233,236,240,240,241,243,246,250,250,251,253,256,260,260,261,263,266,270,270,271,273,276,280,280,281,283,286,290,290,291,293,296,300,300,301,303,306,310,310,311,313,316,320,320,321,323,326,330,330,331,333,336,340,340,341,343,346,350,350,351,353,356,360,360,361,363,366,370,370,371,373,376,380,380,381,383,386,390,390,391,393,396,400,400,401,403,406,410,410,411,413,416,420,420,421,423,426,430,430,431,433,436,440,440,441,443,446,450,450,451,453,456,460,460,461,463,466,470,470,471,473,476,480,480,481,483,486,490,490,491,493,496,500
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $3,1
  lpb $4,1
    sub $3,$4
    sub $3,$2
    mov $4,3
  lpe
  sub $2,1
  add $1,$3
  mov $4,$3
lpe
