; A211911: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal, vertical, diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-2.
; 0,1,6,25,70,156,301,526,855,1315,1936,2751,3796,5110,6735,8716,11101,13941,17290,21205,25746,30976,36961,43770,51475,60151,69876,80731,92800,106170,120931,137176,155001,174505,195790,218961,244126,271396,300885,332710,366991,403851,443416,485815,531180,579646,631351,686436,745045,807325,873426,943501,1017706,1096200,1179145,1266706,1359051,1456351,1558780,1666515,1779736,1898626,2023371,2154160,2291185,2434641,2584726,2741641,2905590,3076780,3255421,3441726,3635911,3838195

mov $2,$0
mov $3,$0
lpb $2
  add $0,$2
  trn $1,$0
  add $3,$4
  add $1,$3
  add $4,$0
  mov $0,1
  sub $2,1
lpe
