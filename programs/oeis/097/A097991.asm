; A097991: A puzzle: reverse digits of n^2 + 10.
; 1,11,41,91,62,53,64,95,47,19,11,131,451,971,602,532,662,992,433,173,14,154,494,935,685,536,686,937,497,158,19,179,4301,9901,6611,5321,6031,9731,4541,1351,161,1961,4771,9581,6491,5302,6212,9122,4132,1142,152

pow $0,2
add $0,10
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $1,$0
