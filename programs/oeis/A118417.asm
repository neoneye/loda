; A118417: a(n) = (2*n + 1) * 2^(n + 1).
; 2,12,40,112,288,704,1664,3840,8704,19456,43008,94208,204800,442368,950272,2031616,4325376,9175040,19398656,40894464,85983232,180355072,377487360,788529152,1644167168,3422552064,7113539584,14763950080,30601641984,63350767616,130996502528,270582939648,558345748480,1151051235328,2370821947392,4879082848256,10033043603456,20615843020800,42331197669376,86861418594304,178120883699712,365037860421632,747667906887680,1530520185864192,3131409115906048,6403555720167424,13088586417045504,26740122787512320,54606145481867264,111464090777419776,227431781182210048,463870761619161088,945755921747804160,1927540640514572288,3927138875067072512,7998392938210000896
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,1
mov $1,$0
lpb $0,1
  add $1,$1
  sub $0,2
lpe
