; A267472: Number of length-4 0..n arrays with no following elements larger than the first repeated value.
; 12,62,204,515,1096,2072,3592,5829,8980,13266,18932,26247,35504,47020,61136,78217,98652,122854,151260,184331,222552,266432,316504,373325,437476,509562,590212,680079,779840,890196,1011872,1145617,1292204,1452430,1627116,1817107,2023272,2246504,2487720,2747861,3027892,3328802,3651604,3997335,4367056,4761852,5182832,5631129,6107900,6614326,7151612,7720987,8323704,8961040,9634296,10344797,11093892,11882954,12713380,13586591,14504032,15467172,16477504,17536545,18645836,19806942,21021452,22290979,23617160,25001656,26446152,27952357,29522004,31156850,32858676,34629287,36470512,38384204,40372240,42436521,44578972,46801542,49106204,51494955,53969816,56532832,59186072,61931629,64771620,67708186,70743492,73879727,77119104,80463860,83916256,87478577,91153132,94942254,98848300,102873651,107020712,111291912,115689704,120216565,124874996,129667522,134596692,139665079,144875280,150229916,155731632,161383097,167187004,173146070,179263036,185540667,191981752,198589104,205365560,212313981,219437252,226738282,234220004,241885375,249737376,257779012,266013312,274443329,283072140,291902846,300938572,310182467,319637704,329307480,339195016,349303557,359636372,370196754,380988020,392013511,403276592,414780652,426529104,438525385,450772956,463275302,476035932,489058379,502346200,515902976,529732312,543837837,558223204,572892090,587848196,603095247,618636992,634477204,650619680,667068241,683826732,700899022,718289004,736000595,754037736,772404392,791104552,810142229,829521460,849246306,869320852,889749207,910535504,931683900,953198576,975083737,997343612,1019982454,1043004540,1066414171,1090215672,1114413392,1139011704,1164015005,1189427716,1215254282,1241499172,1268166879,1295261920,1322788836,1350752192,1379156577,1408006604,1437306910,1467062156,1497277027,1527956232,1559104504,1590726600,1622827301,1655411412,1688483762,1722049204,1756112615,1790678896,1825752972,1861339792,1897444329,1934071580,1971226566

mov $5,4
mov $6,$0
add $0,2
mov $1,$0
mov $2,$0
mov $3,3
lpb $0,1
  add $2,$0
  sub $0,1
  sub $2,1
  add $2,$1
  add $5,$2
  sub $2,$3
  add $2,5
lpe
add $1,1
add $1,$3
add $1,2
add $5,3
mov $0,$5
mov $2,$1
mov $1,$0
sub $1,$2
sub $1,1
mov $4,6
mov $7,$6
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $4,11
mov $7,$8
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $8,0
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $4,6
mov $7,$8
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $8,0
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $4,1
mov $7,$8
lpb $4,1
  add $1,$7
  sub $4,1
lpe
