; A151675: Row sums of A154685.
; 8,27,63,122,210,333,497,708,972,1295,1683,2142,2678,3297,4005,4808,5712,6723,7847,9090,10458,11957,13593,15372,17300,19383,21627,24038,26622,29385,32333,35472,38808,42347,46095,50058,54242,58653,63297,68180,73308,78687,84323,90222,96390,102833,109557,116568,123872,131475,139383,147602,156138,164997,174185,183708,193572,203783,214347,225270,236558,248217,260253,272672,285480,298683,312287,326298,340722,355565,370833,386532,402668,419247,436275,453758,471702,490113,508997,528360,548208,568547,589383,610722,632570,654933,677817,701228,725172,749655,774683,800262,826398,853097,880365,908208,936632,965643,995247,1025450,1056258,1087677,1119713,1152372,1185660,1219583,1254147,1289358,1325222,1361745,1398933,1436792,1475328,1514547,1554455,1595058,1636362,1678373,1721097,1764540,1808708,1853607,1899243,1945622,1992750,2040633,2089277,2138688,2188872,2239835,2291583,2344122,2397458,2451597,2506545,2562308,2618892,2676303,2734547,2793630,2853558,2914337,2975973,3038472,3101840,3166083,3231207,3297218,3364122,3431925,3500633,3570252,3640788,3712247,3784635,3857958,3932222,4007433,4083597,4160720,4238808,4317867,4397903,4478922,4560930,4643933,4727937,4812948,4898972,4986015,5074083,5163182,5253318,5344497,5436725,5530008,5624352,5719763,5816247,5913810,6012458,6112197,6213033,6314972,6418020,6522183,6627467,6733878,6841422,6950105,7059933,7170912,7283048,7396347,7510815,7626458,7743282,7861293,7980497,8100900,8222508,8345327,8469363,8594622,8721110,8848833,8977797,9108008,9239472,9372195,9506183,9641442,9777978,9915797,10054905,10195308,10337012,10480023,10624347,10769990,10916958,11065257,11214893,11365872,11518200,11671883,11826927,11983338,12141122,12300285,12460833,12622772,12786108,12950847,13116995,13284558,13453542,13623953,13795797,13969080,14143808,14319987,14497623,14676722,14857290,15039333,15222857,15407868,15594372,15782375

mov $3,2
mov $4,2
mul $4,$0
mov $0,1
sub $4,1
mov $5,4
lpb $0,1
  cmp $0,0
  add $4,$5
  sub $4,$3
  mov $3,$4
  add $3,4
  mov $1,$3
  pow $1,2
  mov $2,$4
  mov $6,4
  mov $7,8
  add $7,$1
  mov $8,1
  add $8,$3
lpe
sub $7,$2
mov $3,$7
sub $8,$6
mul $8,$3
mov $1,$8
div $1,8
