; A215537: Lowest k such that k is representable as both the sum of n and of n+1 nonzero squares.
; 25,17,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,5
add $5,$0
sub $0,1
add $7,$0
add $$0,$$0
add $1,$5
mov $$1,$3
mov $$6,$4
add $$3,5
add $1,$0
mov $$7,$7
mov $$4,$3
mov $5,$$3
add $$5,$$0
add $$4,$$0
add $1,$$6
