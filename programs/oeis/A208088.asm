; A208088: Number of 7 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
; 108,180,288,468,756,1224,1980,3204,5184,8388,13572,21960,35532,57492,93024,150516,243540,394056,637596,1031652,1669248,2700900,4370148,7071048,11441196,18512244,29953440,48465684,78419124,126884808,205303932,332188740,537492672,869681412,1407174084,2276855496,3684029580,5960885076,9644914656,15605799732,25250714388,40856514120,66107228508,106963742628,173070971136,280034713764,453105684900,733140398664,1186246083564,1919386482228,3105632565792,5025019048020,8130651613812,13155670661832,21286322275644,34441992937476,55728315213120,90170308150596,145898623363716,236068931514312,381967554878028,618036486392340,1000004041270368,1618040527662708,2618044568933076,4236085096595784,6854129665528860,11090214762124644,17944344427653504,29034559189778148,46978903617431652,76013462807209800,122992366424641452,199005829231851252,321998195656492704,521004024888343956,843002220544836660,1364006245433180616,2207008465978017276,3571014711411197892,5778023177389215168

mov $4,5
add $3,1
add $0,$4
sub $0,2
add $4,$3
lpb $0,1
  mov $5,$4
  sub $5,5
  sub $2,$5
  add $4,$2
  sub $0,1
  add $5,5
  add $5,$5
  add $2,5
  add $2,$5
  add $2,2
lpe
sub $4,4
mov $3,$4
add $4,$3
add $4,1
mov $3,4
add $1,1
add $1,$4
sub $1,$3
add $1,34