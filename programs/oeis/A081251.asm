; A081251: Numbers n such that A081249(m)/m^2 has a local maximum for m = n.
; 2,6,20,60,182,546,1640,4920,14762,44286,132860,398580,1195742,3587226,10761680,32285040,96855122,290565366,871696100,2615088300,7845264902,23535794706,70607384120,211822152360,635466457082,1906399371246,5719198113740,17157594341220,51472783023662,154418349070986,463255047212960,1389765141638880,4169295424916642,12507886274749926,37523658824249780,112570976472749340,337712929418248022,1013138788254744066,3039416364764232200,9118249094292696600
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,2
lpb $0,1
  mov $5,5
  sub $0,1
  mov $2,6
  sub $5,$4
  mov $3,$1
  sub $2,3
  add $3,$1
  mov $4,0
  sub $2,$5
  add $4,$5
  add $2,$3
  sub $4,1
  add $1,$2
lpe
