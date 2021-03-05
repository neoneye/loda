; A323075: The fixed point reached when map x -> 1+(x-(largest divisor d < x)) is iterated, starting from x = n.
; 1,2,3,3,5,3,7,5,7,3,11,7,13,5,11,7,17,3,19,11,11,7,23,13,11,5,19,11,29,7,31,17,23,3,29,19,37,11,19,11,41,7,43,23,31,13,47,11,43,5,29,19,53,11,31,29,19,7,59,31,61,17,43,23,53,3,67,29,47,19,71,37,73,11,29,19,67,11,79,41,31,7,83,43,47,23,59,31,89,13,79,47,43,11,67,43,97,5,67,29,101,19,103,53,71,11,107,31,109,29,29,19,113,7,43,59,79,31,103,61,29,17,83,43,101,23,127,53,59,3,131,67,43,29,79,47,137,19,139,71,67,37,131,73,79,11,67,29,149,19,151,67,103,11,101,79,157,41,107,31,139,7,163,83,29,43,167,47,157,23,43,59,173,31,67,89,103,13,179,79,181,47,83,43,149,11,43,67,127,43,191,97,193,5,131,67,197,29,199,101,79,19,67,103,29,53,139,71,191,11,211,107,131,31,173,109,43,29,67,29,29,19,223,113,151,7,227,43,229,59,101,79,233,31,127,103,107,61,239,29,241,17,163,83,197,43,229,101,167,23

lpb $0
  cal $0,60681 ; Largest difference between consecutive divisors of n (ordered by size).
lpe
mov $1,$0
add $1,1
