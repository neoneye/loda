; A187331: a(n) = Sum_{k=1..4} floor(k*n/4).
; 0,1,4,6,10,11,14,16,20,21,24,26,30,31,34,36,40,41,44,46,50,51,54,56,60,61,64,66,70,71,74,76,80,81,84,86,90,91,94,96,100,101,104,106,110,111,114,116,120,121,124,126,130,131,134,136,140,141,144,146,150,151,154,156,160,161,164,166,170,171,174,176,180,181,184,186,190,191,194,196,200,201,204,206,210,211,214,216,220,221,224,226,230,231,234,236,240,241,244,246,250,251,254,256,260,261,264,266,270,271,274,276,280,281,284,286,290,291,294,296,300,301,304,306,310,311,314,316,320,321,324,326,330,331,334,336,340,341,344,346,350,351,354,356,360,361,364,366,370,371,374,376,380,381,384,386,390,391,394,396,400,401,404,406,410,411,414,416,420,421,424,426,430,431,434,436,440,441,444,446,450,451,454,456,460,461,464,466,470,471,474,476,480,481,484,486,490,491,494,496,500,501,504,506,510,511,514,516,520,521,524,526,530,531,534,536,540,541,544,546,550,551,554,556,560,561,564,566,570,571,574,576,580,581,584,586,590,591,594,596,600,601,604,606,610,611,614,616,620,621

mov $2,$0
mov $1,$2
mul $2,5
gcd $1,4
add $1,$2
sub $1,4
div $1,2
