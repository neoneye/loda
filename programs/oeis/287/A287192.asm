; A287192: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 253", based on the 5-celled von Neumann neighborhood.
; 1,2,0,14,3,62,3,254,3,1022,3,4094,3,16382,3,65534,3,262142,3,1048574,3,4194302,3,16777214,3,67108862,3,268435454,3,1073741822,3,4294967294,3,17179869182,3,68719476734,3,274877906942,3,1099511627774,3,4398046511102,3,17592186044414,3,70368744177662,3,281474976710654,3,1125899906842622,3,4503599627370494,3

mov $2,1
mov $$0,0
cal $0,282004 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
mul $0,$2
mov $1,$0
