; A225015: Number of sawtooth patterns of length 1 in all Dyck paths of semilength n.
; 0,1,1,5,18,66,245,918,3465,13156,50193,192270,739024,2848860,11009778,42642460,165480975,643281480,2504501625,9764299710,38115568260,148955040300,582714871830,2281745337300,8942420595810,35074414899576,137672461877850,540756483094828,2125365141206160,8358412361834136

mov $10,$0
mov $12,2
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    sub $8,1
    add $0,$8
    sub $0,1
    mov $2,$0
    add $2,$0
    bin $2,$0
    div $2,2
    mov $1,$2
    mov $9,$8
    mul $9,$2
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  mov $13,$12
  mul $13,$1
  add $11,$13
lpe
min $10,1
mul $10,$1
mov $1,$11
sub $1,$10
