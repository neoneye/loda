; A047926: a(n) = (3^(n+1) + 2*n + 1)/4.
; 1,3,8,22,63,185,550,1644,4925,14767,44292,132866,398587,1195749,3587234,10761688,32285049,96855131,290565376,871696110,2615088311,7845264913,23535794718,70607384132,211822152373,635466457095,1906399371260,5719198113754,17157594341235,51472783023677,154418349071002,463255047212976,1389765141638897,4169295424916659,12507886274749944,37523658824249798,112570976472749359,337712929418248041,1013138788254744086,3039416364764232220,9118249094292696621
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
lpb $0,1
  add $3,$2
  add $4,$3
  sub $0,1
  add $2,1
  mov $3,$4
  add $4,$4
lpe
add $3,$2
mov $1,$3
