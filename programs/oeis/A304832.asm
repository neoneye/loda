; A304832: a(n) = n^2 + 25*n - 34 (n >=2).
; 20,50,82,116,152,190,230,272,316,362,410,460,512,566,622,680,740,802,866,932,1000,1070,1142,1216,1292,1370,1450,1532,1616,1702,1790,1880,1972,2066,2162,2260,2360,2462,2566,2672,2780,2890,3002,3116,3232,3350,3470,3592,3716,3842,3970,4100,4232,4366

add $5,6
mov $3,$5
add $4,$0
add $0,1
mov $2,$4
add $3,$2
mov $5,2
lpb $0,1
  add $1,$5
  add $1,$3
  sub $0,1
  add $1,2
  mov $5,6
  sub $3,1
lpe
add $1,$1
