; A183906: Number of nondecreasing arrangements of n+2 numbers in 0..3 with each number being the sum mod 4 of two others.
; 2,5,17,38,67,105,153,212,283,367,465,578,707,853,1017,1200,1403,1627,1873,2142,2435,2753,3097,3468,3867,4295,4753,5242,5763,6317,6905,7528,8187,8883,9617,10390,11203,12057,12953,13892,14875,15903,16977,18098,19267,20485,21753,23072,24443,25867,27345,28878,30467,32113,33817,35580,37403,39287,41233,43242,45315,47453,49657,51928,54267,56675,59153,61702,64323,67017,69785,72628,75547,78543,81617,84770,88003,91317,94713,98192,101755,105403,109137,112958,116867,120865,124953,129132,133403,137767,142225,146778,151427,156173,161017,165960,171003,176147,181393,186742,192195,197753,203417,209188,215067,221055,227153,233362,239683,246117,252665,259328,266107,273003,280017,287150,294403,301777,309273,316892,324635,332503,340497,348618,356867,365245,373753,382392,391163,400067,409105,418278,427587,437033,446617,456340,466203,476207,486353,496642,507075,517653,528377,539248,550267,561435,572753,584222,595843,607617,619545,631628,643867,656263,668817,681530,694403,707437,720633,733992,747515,761203,775057,789078,803267,817625,832153,846852,861723,876767,891985,907378,922947,938693,954617,970720,987003,1003467,1020113,1036942,1053955,1071153,1088537,1106108,1123867,1141815,1159953,1178282,1196803,1215517,1234425,1253528,1272827,1292323,1312017,1331910,1352003,1372297,1392793

mov $5,5
lpb $0
  sub $0,1
  add $2,4
  add $1,$2
  trn $3,$1
  add $3,$2
  sub $2,3
  add $4,$1
  trn $5,4
  add $5,2
lpe
sub $1,$3
trn $1,1
add $5,$2
add $4,$5
add $1,$4
sub $1,3
