; A131269: a(n) = 3*a(n-1) - 2*a(n-2) - a(n-3) + a(n-4) with n>3, a(0)=1, a(1)=2, a(2)=3, a(3)=6.
; 1,2,3,6,11,20,35,60,101,168,277,454,741,1206,1959,3178,5151,8344,13511,21872,35401,57292,92713,150026,242761,392810,635595,1028430,1664051,2692508,4356587,7049124,11405741,18454896,29860669,48315598,78176301,126491934,204668271,331160242,535828551,866988832,1402817423,2269806296,3672623761,5942430100,9615053905,15557484050,25172538001,40730022098,65902560147,106632582294,172535142491,279167724836,451702867379,730870592268,1182573459701,1913444052024,3096017511781,5009461563862,8105479075701,13114940639622,21220419715383,34335360355066,55555780070511,89891140425640,145446920496215,235338060921920,380784981418201,616123042340188,996908023758457,1613031066098714,2609939089857241,4222970155956026,6832909245813339,11055879401769438,17888788647582851,28944668049352364,46833456696935291,75778124746287732,122611581443223101,198389706189510912,321001287632734093,519390993822245086,840392281454979261,1359783275277224430,2200175556732203775,3559958832009428290,5760134388741632151

add $2,1
add $5,$2
lpb $0,1
  add $3,$5
  add $1,1
  add $4,1
  mov $5,$1
  add $1,$3
  sub $3,$1
  sub $0,1
lpe
sub $1,$4
add $1,1