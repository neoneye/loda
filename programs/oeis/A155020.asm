; A155020: a(0)=1, a(1)=1, a(2)=3; a(n) = 2*a(n-1) + 2*a(n-2) for n>2.
; 1,1,3,8,22,60,164,448,1224,3344,9136,24960,68192,186304,508992,1390592,3799168,10379520,28357376,77473792,211662336,578272256,1579869184,4316282880,11792304128,32217174016,88018956288,240472260608,656982433792,1794909388800,4903783645184,13397386067968

add $1,1
sub $0,1
lpb $0,1
  mov $3,$1
  sub $3,$4
  sub $0,1
  mov $2,$1
  add $1,$3
  mov $4,$3
  add $1,$2
lpe