; A250765: Number of (n+1) X (4+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 68,114,196,350,648,1234,2396,4710,9328,18554,36996,73870,147608,295074,589996,1179830,2359488,4718794,9437396,18874590,37748968,75497714,150995196,301990150,603980048,1207959834,2415919396,4831838510

add $0,3
lpb $0,1
  add $2,6
  mov $4,2
  sub $0,1
  add $2,5
  add $3,5
  mov $1,4
  sub $2,$3
  add $1,1
  add $4,$2
  add $2,5
  add $2,$4
lpe
add $1,$1
add $3,4
add $1,$4
sub $3,6
add $1,$3