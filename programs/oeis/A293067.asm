; A293067: Sum of values of vertices of type A at level n of the hyperbolic Pascal pyramid PP_(4,5).
; 0,0,2,6,18,58,194,658,2242,7650,26114,89154,304386,1039234,3548162,12114178,41360386,141213186,482131970,1646101506,5620142082,19188365314,65513177090,223675977730,763677556738,2607358271490,8902077972482,30393595346946,103770225442818,354293711077378,1209634393423874,4129950151540738,14100531819315202,48142226974179330,164367844258086914,561186923083988994,1916012003819782146,6541674169111150594
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,1
  add $1,$3
  add $2,$3
  mov $3,$1
  sub $0,1
  add $1,$3
  sub $1,$2
  sub $2,$2
  sub $3,2
  add $3,$3
lpe
add $2,1
mov $0,$2
sub $1,$0
