; A010901: Pisot sequences E(4,7), P(4,7).
; 4,7,12,21,37,65,114,200,351,616,1081,1897,3329,5842,10252,17991,31572,55405,97229,170625,299426,525456,922111,1618192,2839729,4983377,8745217,15346786,26931732,47261895,82938844,145547525,255418101,448227521,786584466,1380359512,2422362079,4250949112,7459895657,13091204281,22973462017,40315615410,70748973084,124155792775,217878227876,382349636061,670976837021,1177482265857,2066337330754,3626169232672,6363483400447,11167134898976,19596955630177,34390259761825,60350698792449,105908093453250,185855747875876,326154101090951,572360547759276,1004422742303477,1762639037938629,3093215881333057,5428215467030962,9525854090667496,16716708595637087,29335778567637640,51480702630305689,90342335288610825,158539746514553601,278217860370802066,488238309515661356,856798505175074247,1503576561205289204,2638592926751165517,4630407797472116077,8125799229398355841

add $2,3
add $3,1
add $4,$3
mov $3,$2
add $0,$3
mov $2,2
lpb $0,1
  add $2,$1
  mov $3,$2
  add $4,$3
  add $1,1
  sub $0,1
  sub $4,$1
  add $1,$4
  sub $1,$2
lpe
sub $2,3
mov $1,$2
add $1,2