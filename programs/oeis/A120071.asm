; A120071: a(n) = n*(n+20).
; 0,21,44,69,96,125,156,189,224,261,300,341,384,429,476,525,576,629,684,741,800,861,924,989,1056,1125,1196,1269,1344,1421,1500,1581,1664,1749,1836,1925,2016,2109,2204,2301
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $2,$0
  add $2,10
  add $1,1
lpe
add $1,$2
add $1,$2
