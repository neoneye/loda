; A267935: Decimal representation of the n-th iteration of the "Rule 249" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,27,127,511,2047,8191,32767,131071,524287,2097151,8388607,33554431,134217727,536870911,2147483647,8589934591,34359738367,137438953471,549755813887,2199023255551,8796093022207,35184372088831,140737488355327,562949953421311,2251799813685247,9007199254740991

cal $0,267886 ; Decimal representation of the n-th iteration of the "Rule 235" elementary cellular automaton starting with a single ON (black) cell.
div $0,2
cal $0,135683 ; a(n)=1 if n is a prime number; otherwise, a(n)=n.
mul $0,2
mov $1,$0
sub $1,1
