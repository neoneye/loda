; A027785: a(n) = 6*(n+1)*binomial(n+2,12).
; 66,936,7098,38220,163800,594048,1893528,5441904,14360580,35271600,81477396,178474296,373173528,748843200,1448655000,2711882160,4928324310,8718517080,15049821150,25401694500,41997468240,68124925440,108574099920,170228167200,262852317000,400136327136,601059482856,891661815408,1307323714320,1895677180800,2720296754448,3865346922528,5441396114154,7592645740680,10505866766850,14421386634876,19646526719976,26571955632768,35691497423400,47626016970000,63152098502220,83236338341520,109076190628860,142148436229800,184266491409000,237647935586880,304993817954280,389581502441040,495373031121150,627141229299000,790616043069606,992653893998676,1241433157755168,1546679226193920,1919922997792800,2374797061885248,2927374300310928,3596554128583104,4404502140227280,5377149505509600,6544759112420256,7942566126733056

mov $4,$0
mov $3,$0
mov $2,$3
mov $5,$4
mov $1,12
add $5,3
add $1,$2
bin $1,12
add $5,8
mul $1,$5
sub $1,11
mul $1,6
add $1,66
