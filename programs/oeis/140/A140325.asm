; A140325: a(n) = binomial(n+8,8) * 2^n.
; 1,18,180,1320,7920,41184,192192,823680,3294720,12446720,44808192,154791936,515973120,1666990080,5239111680,16066609152,48199827456,141764198400,409541017600,1163958681600,3259084308480,9001280471040,24548946739200,66175421644800,176467791052800,465874968379392,1218442224992256,3158924287016960,8122948166615040

mov $2,$0
mov $0,8
mov $1,8
add $0,$2
bin $0,$2
lpb $1,1
  sub $1,$1
  lpb $2,1
    mul $0,2
    sub $2,1
  lpe
lpe
add $0,1
mov $1,$0
sub $1,1
