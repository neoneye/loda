; A249993: Expansion of 1/((1+x)*(1+2*x)*(1-4*x)).
; 1,1,11,29,147,525,2227,8653,35123,139469,559923,2235597,8950579,35785933,143176499,572640461,2290692915,9162509517,36650562355,146601200845,586406900531,2345623407821,9382502019891,37529991302349,150119998763827,600479927946445,2401919846003507

mov $5,$0
lpb $0
  mov $2,$0
  mov $6,$0
  cmp $6,0
  add $0,$6
  mov $3,1
  div $5,$0
  sub $5,4
  cal $2,3665 ; a(n) = 2^(n-1)*( 2^n + (-1)^n ).
  sub $0,2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
sub $2,1
sub $3,$4
mov $3,$1
div $1,2
mul $1,2
add $1,1
