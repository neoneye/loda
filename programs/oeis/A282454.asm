; A282454: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 475", based on the 5-celled von Neumann neighborhood.
; 1,2,7,2,31,2,127,2,511,2,2047,2,8191,2,32767,2,131071,2,524287,2,2097151,2,8388607,2,33554431,2,134217727,2,536870911,2,2147483647,2,8589934591,2,34359738367,2,137438953471,2,549755813887,2,2199023255551,2,8796093022207,2,35184372088831,2,140737488355327,2,562949953421311,2

add $0,2
mov $2,$0
mov $3,$2
add $3,7
mov $0,$3
mod $3,2
mul $0,$3
add $3,6
mov $2,1
lpb $0,1
  sub $0,7
  add $4,5
  mul $2,2
  gcd $3,$4
  sub $0,1
  add $0,7
lpe
add $3,$2
mov $1,$3
sub $1,5
div $1,2
add $1,1
