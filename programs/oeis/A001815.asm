; A001815: a(n) = C(n,2) * 2^(n-1).
; 0,0,2,12,48,160,480,1344,3584,9216,23040,56320,135168,319488,745472,1720320,3932160,8912896,20054016,44826624,99614720,220200960,484442112,1061158912,2315255808,5033164800,10905190400,23555211264,50734301184,108984795136,233538846720,499289948160,1065151889408,2267742732288,4818953306112,10222022164480,21646635171840,45767171506176,96619584290816,203684529045504,428809534832640,901599534776320,1893359023030272,3971435999526912,8321103999008768,17416264183971840,36415825111941120,76068612456054784,158751886864809984,331014572611731456,689613692941107200,1435522381224345600,2985886552946638848,6205960286516543488
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $3,$1
  mov $1,$3
  sub $2,1
  add $3,$0
  add $0,$0
lpe
