; A125816: a(n) = ((1+sqrt(13))^n + (1-sqrt(13))^n)/2.
; 1,1,14,40,248,976,4928,21568,102272,463360,2153984,9868288,45584384,209588224,966189056,4447436800,20489142272,94347526144,434564759552,2001299832832,9217376780288,42450351554560,195509224472576,900422667599872,4146956028870656

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,91914 ; a(n) = 2*a(n-1) + 12*a(n-2).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
