; A079863: a(n) is the number of occurrences of 11s in the palindromic compositions of m=2*n-1 = the number of occurrences of 12s in the palindromic compositions of m=2*n.
; 34,70,144,296,608,1248,2560,5248,10752,22016,45056,92160,188416,385024,786432,1605632,3276800,6684672,13631488,27787264,56623104,115343360,234881024,478150656,973078528,1979711488,4026531840,8187281408,16642998272,33822867456,68719476736,139586437120,283467841536,575525617664,1168231104512,2370821947392,4810363371520,9758165696512,19791209299968,40132174413824,81363860455424,164926744166400,334251534843904,677299162710016,1372190511464448,2779565395017728,5629499534213120

add $0,1
mov $2,25
add $2,$0
add $2,8
lpb $0,1
  mul $2,2
  sub $0,1
  mov $1,$2
lpe
div $1,4
mul $1,2
