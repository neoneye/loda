; A184218: a(n) = largest k such that A000217(n+1) = A000217(n) + (A000217(n) mod k), or 0 if no such k exists.
; 0,0,0,0,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,560,594,629,665,702,740,779,819,860,902,945,989,1034,1080,1127,1175,1224,1274,1325,1377

lpb $0,1
  add $2,4
  add $1,$0
  sub $0,1
  sub $2,$1
  add $0,$2
lpe
sub $1,1
