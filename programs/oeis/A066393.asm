; A066393: Coordination sequence for (9^3, 3.9^2) net with respect to a vertex of type 9^3.
; 1,3,6,6,12,15,12,21,24,18,30,33,24,39,42,30,48,51,36,57,60,42,66,69,48,75,78,54,84,87,60,93,96,66,102,105,72,111,114,78,120,123,84,129,132,90,138,141,96,147,150,102,156,159,108,165,168,114,174,177,120,183,186,126,192,195,132,201,204,138,210,213,144,219,222,150,228,231,156,237,240,162,246,249,168,255,258,174,264,267,180,273,276,186,282,285,192,291,294,198,300,303,204,309,312,210,318,321,216,327,330,222,336,339,228,345,348,234,354,357,240,363,366,246,372,375,252,381,384,258,390,393,264,399,402,270,408,411,276,417,420,282,426,429,288,435,438,294,444,447,300,453,456,306,462,465,312,471,474,318,480,483,324,489,492,330,498,501,336,507,510,342,516,519,348,525,528,354,534,537,360,543,546,366,552,555,372,561,564,378,570,573,384,579,582,390,588,591,396,597,600,402,606,609,408,615,618,414,624,627,420,633,636,426,642,645,432,651,654,438,660,663,444,669,672,450,678,681,456,687,690,462,696,699,468,705,708,474,714,717,480,723,726,486,732,735,492,741,744,498

mov $2,$0
mov $1,$2
lpb $2,1
  lpb $0,1
    sub $0,3
    add $3,3
    mov $2,$3
  lpe
  mov $0,$1
  sub $2,1
  sub $1,$1
lpe
sub $1,1
add $1,$2
add $1,$0
add $1,1
