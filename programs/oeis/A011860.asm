; A011860: Floor( n(n-1)/7 ).
; 0,0,0,0,1,2,4,6,8,10,12,15,18,22,26,30,34,38,43,48,54,60,66,72,78,85,92,100,108,116,124,132,141,150,160,170,180,190,200,211,222,234,246,258,270,282,295,308,322,336,350,364,378,393,408,424,440,456,472,488,505
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

sub $0,3
mov $2,$0
lpb $2,1
  add $1,$2
  sub $2,2
  add $1,$2
  sub $2,5
lpe
