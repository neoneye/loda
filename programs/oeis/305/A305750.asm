; A305750: Number of achiral color patterns (set partitions) in a row or cycle of length n with 4 or fewer colors (subsets).
; 1,1,2,3,7,11,27,43,107,171,427,683,1707,2731,6827,10923,27307,43691,109227,174763,436907,699051,1747627,2796203,6990507,11184811,27962027,44739243,111848107,178956971,447392427,715827883,1789569707,2863311531,7158278827,11453246123,28633115307,45812984491,114532461227,183251937963,458129844907,733007751851,1832519379627,2932031007403,7330077518507,11728124029611,29320310074027,46912496118443,117281240296107,187649984473771,469124961184427,750599937895083,1876499844737707,3002399751580331,7505999378950827

mov $1,$0
gcd $1,2
lpb $0
  sub $0,1
  trn $0,0
  add $3,$1
  mov $1,$3
  add $1,3
lpe
add $0,$3
mov $2,$0
mov $2,$0
add $2,3
mov $2,$0
mul $2,16
add $2,15
mov $2,$0
add $2,1
mov $2,$1
div $1,6
add $1,1
