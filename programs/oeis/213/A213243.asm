; A213243: Number of nonzero elements in GF(2^n) that are cubes.
; 1,1,7,5,31,21,127,85,511,341,2047,1365,8191,5461,32767,21845,131071,87381,524287,349525,2097151,1398101,8388607,5592405,33554431,22369621,134217727,89478485,536870911,357913941,2147483647,1431655765,8589934591,5726623061,34359738367,22906492245,137438953471,91625968981,549755813887,366503875925,2199023255551,1466015503701,8796093022207,5864062014805,35184372088831,23456248059221,140737488355327,93824992236885,562949953421311,375299968947541,2251799813685247,1501199875790165,9007199254740991,6004799503160661

max $0,0
cal $0,282798 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 505", based on the 5-celled von Neumann neighborhood.
add $2,$0
div $2,2
mov $3,$0
cmp $3,0
add $0,$3
mod $2,$0
trn $0,2
mov $0,$2
mov $1,1
mov $1,$2
mul $1,2
add $1,1
mov $4,1
