; A098748: Let f[n]=(n^4-n^3-1)/ (n^2-n-1); then a(n) = Floor[f[n]]
; 1,1,7,10,17,26,37,50,65,82,101,122,145,170,197,226,257,290,325,362,401,442,485,530,577,626,677,730,785,842,901,962,1025,1090,1157,1226,1297,1370,1445,1522,1601,1682,1765,1850,1937,2026,2117,2210,2305,2402,2501

mov $4,$0
mul $0,$4
sub $0,1
mov $3,$0
sub $3,2
mov $0,$3
mov $2,2
div $2,$3
add $2,$0
add $2,4
mov $1,$2
