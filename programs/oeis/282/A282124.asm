; A282124: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 430", based on the 5-celled von Neumann neighborhood.
; 1,3,3,15,11,63,43,255,171,1023,683,4095,2731,16383,10923,65535,43691,262143,174763,1048575,699051,4194303,2796203,16777215,11184811,67108863,44739243,268435455,178956971,1073741823,715827883,4294967295,2863311531,17179869183,11453246123,68719476735,45812984491,274877906943,183251937963,1099511627775,733007751851,4398046511103,2932031007403,17592186044415,11728124029611,70368744177663,46912496118443,281474976710655,187649984473771,1125899906842623,750599937895083,4503599627370495,3002399751580331

mov $4,2
pow $4,$0
mul $4,2
mov $3,$4
sub $3,2
mov $4,0
add $4,$3
mov $2,$4
div $4,2
add $2,1
mod $2,6
mul $2,$4
mov $1,$2
div $1,3
mul $1,2
add $1,1
