; A254646: Fourth partial sums of seventh powers (A001015).
; 1,132,2709,26432,168126,804552,3136014,10459968,30856839,82407052,202678203,465069696,1005729452,2066218896,4058958828,7664805504,13974953853,24692818836,42415687153,71020845504,116186669130,186085891160,292296070170,450981236160,684408934755,1022878521756,1507149706167,2191475125504,3147357293592,4468168724256,6274794545432,8722479623424,12009087267513,16385004137124,22164956188557,29742033542208,39604258195606,52354067728872,68731130728806,89638955782208,116175805749759,149670482825388,191723607814131,244255079330688,309558465442884,390363151875760,489905147474820,612007529427840,761171597995445,942679903438260,1162712406694761,1428477140405952,1748356848352674,2132073199525752,2590870298150386,3137719343301312,3787546431546459,4557485643621308,5467159711746159,6538990728141312,7798543527863088

lpb $0
  mov $2,$0
  cal $2,254641 ; Third partial sums of seventh powers (A001015).
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
add $2,$0
mov $3,$4
mov $3,$1
add $1,1
