; A304605: a(n) = 48*2^n + 26 (n>=1).
; 122,218,410,794,1562,3098,6170,12314,24602,49178,98330,196634,393242,786458,1572890,3145754,6291482,12582938,25165850,50331674,100663322,201326618,402653210,805306394,1610612762,3221225498,6442450970,12884901914,25769803802,51539607578,103079215130,206158430234

add $0,4
mov $1,6
lpb $0,1
  add $1,$1
  sub $0,1
lpe
mov $3,5
mov $2,3
add $3,8
add $2,$2
add $1,5
sub $2,4
add $1,$3
add $1,$2
add $1,6