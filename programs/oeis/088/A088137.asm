; A088137: Generalized Gaussian Fibonacci integers.
; 0,1,2,1,-4,-11,-10,13,56,73,-22,-263,-460,-131,1118,2629,1904,-4079,-13870,-15503,10604,67717,103622,4093,-302680,-617639,-327238,1198441,3378596,3161869,-3812050,-17109707,-22783264,5762593,79874978,142462177,45299420,-336787691,-809473642,-608584211,1211252504,4248257641,4862757770,-3019257383,-20626788076,-32195804003,-2511243778,91564924453,190663580240,106632387121,-358725966478,-1037349094319,-998520289204,1115006704549,5225574276710,7106128439773,-1464465950584,-24247317220487,-44101236589222,-15460521516983,101382666733700,249146898018349,194145795835598,-359149102383851,-1300735592274496,-1524023877397439,854159022028610,6280389676249537

mul $0,2
mov $3,$0
mov $5,2
add $3,2
mov $4,$3
sub $4,1
mov $6,$4
lpb $6,1
  sub $6,1
  mov $4,$2
  add $2,$5
  add $2,3
  sub $6,1
  mul $4,2
  sub $5,$4
lpe
mov $1,$2
div $1,5
