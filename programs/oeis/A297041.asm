; A297041: Number of pieces in the list d(m),d(m-1),...,d(0) of base-13 digits of n; see Comments
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

sub $0,4
lpb $0,1
  sub $0,1
  sub $1,$0
  mov $2,6
  sub $0,$2
  add $0,$1
  mov $1,$0
lpe
