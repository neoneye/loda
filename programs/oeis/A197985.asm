; A197985: Round((n+1/n)^2)
; 4,6,11,18,27,38,51,66,83,102,123,146,171,198,227,258,291,326,363,402,443,486,531,578,627,678,731,786,843,902,963,1026,1091,1158,1227,1298,1371,1446,1523,1602,1683,1766,1851,1938,2027

lpb $0,1
  mov $3,1
  sub $0,1
  sub $2,1
  add $2,3
  add $1,$2
lpe
add $1,4
sub $1,$3
sub $2,$1
