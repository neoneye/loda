; A206981: Number of nX2 0..1 arrays avoiding the patterns 0 1 0 or 1 0 1 in any row, column, diagonal or antidiagonal
; 4,16,36,100,256,676,1764,4624,12100,31684,82944,217156,568516,1488400,3896676,10201636,26708224,69923044,183060900,479259664,1254718084,3284894596,8599965696,22515002500,58945041796,154320122896,404015326884,1057725857764,2769162246400,7249760881444,18980120397924,49690600312336,130091680539076,340584441304900,891661643375616,2334400488821956,6111539823090244

mov $2,1
mov $3,1
lpb $0,1
  sub $0,1
  mov $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $4,$3
mov $5,2
mul $5,$4
pow $5,2
mov $6,$5
add $6,2
mov $2,$6
mov $4,$2
mov $0,$4
mov $1,$0
sub $1,6
div $1,4
mul $1,4
add $1,4
