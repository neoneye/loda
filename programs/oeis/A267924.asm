; A267924: Decimal representation of the n-th iteration of the "Rule 245" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,27,123,507,2043,8187,32763,131067,524283,2097147,8388603,33554427,134217723,536870907,2147483643,8589934587,34359738363,137438953467,549755813883,2199023255547,8796093022203,35184372088827,140737488355323,562949953421307,2251799813685243,9007199254740987,36028797018963963,144115188075855867,576460752303423483,2305843009213693947,9223372036854775803
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  add $1,1
  sub $0,1
  add $1,$1
lpe
sub $1,4
add $1,1
