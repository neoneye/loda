; A185871: (Even,even)-polka dot array in the natural number array A000027, by antidiagonals.
; 5,12,14,23,25,27,38,40,42,44,57,59,61,63,65,80,82,84,86,88,90,107,109,111,113,115,117,119,138,140,142,144,146,148,150,152,173,175,177,179,181,183,185,187,189,212,214,216,218,220,222,224,226,228,230,255,257,259,261,263,265,267,269,271,273,275,302,304,306,308,310,312,314,316,318,320,322,324,353,355,357,359,361,363,365,367,369,371,373,375,377,408,410,412,414,416,418,420,422,424,426,428,430,432,434,467,469,471,473,475,477,479,481,483,485,487,489,491,493,495,530,532,534,536,538,540,542,544,546,548,550,552,554,556,558,560,597,599,601,603,605,607,609,611,613,615,617,619,621,623,625,627,629,668,670,672,674,676,678,680,682,684,686,688,690,692,694,696,698,700,702,743,745,747,749,751,753,755,757,759,761,763,765,767,769,771,773,775,777,779,822,824,826,828,830,832,834,836,838,840,842,844,846,848,850,852,854,856,858,860,905,907,909,911,913,915,917,919,921,923,925,927,929,931,933,935,937,939,941,943,945,992,994,996,998,1000,1002,1004,1006,1008,1010,1012,1014,1016,1018,1020,1022,1024,1026,1028

mul $0,2
mov $1,$0
add $0,1
mov $2,1
lpb $0,1
  sub $0,1
  trn $0,$2
  add $2,2
  add $1,$2
lpe
add $1,2
