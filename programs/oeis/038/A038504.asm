; A038504: Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 1".
; 0,1,2,3,4,6,12,28,64,136,272,528,1024,2016,4032,8128,16384,32896,65792,131328,262144,523776,1047552,2096128,4194304,8390656,16781312,33558528,67108864,134209536,268419072,536854528,1073741824,2147516416,4295032832,8590000128,17179869184,34359607296,68719214592,137438691328,274877906944,549756338176,1099512676352,2199024304128,4398046511104,8796090925056,17592181850112,35184367894528,70368744177664,140737496743936,281474993487872,562949970198528,1125899906842624,2251799780130816,4503599560261632,9007199187632128

mov $4,$0
mov $6,2
lpb $6
  clr $0,4
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  mov $3,$0
  sub $3,$0
  add $0,1
  mov $2,1
  mov $2,$0
  max $0,0
  sub $2,8
  mov $3,8
  cal $0,38505 ; Sum of every 4th entry of row n in Pascal's triangle, starting at binomial(n,2).
  mov $1,8
  mov $1,$0
  mul $2,8
  mov $2,$0
  mov $7,$6
  cmp $7,1
  mul $7,$0
  add $5,$7
lpe
min $4,1
mul $4,$1
mov $1,$5
sub $1,$4
