; A330181: a(n) = n + floor(ns/r) + floor(nt/r), where r = Pi - 1, s = Pi, t = Pi + 1.
; 3,7,12,16,21,25,30,34,39,43,48,52,57,61,66,69,73,78,82,87,91,96,100,105,109,114,118,123,127,132,135,139,144,148,153,157,162,166,171,175,180,184,189,193,198,201,205,210,214,219,223,228,232,237,241,246

mov $3,$0
mov $4,$0
div $4,15
sub $0,$4
add $0,2
mov $5,42
add $5,$0
div $5,2
add $0,$5
mov $6,2
add $6,$0
mov $1,$6
sub $1,23
mov $2,$3
mul $2,3
add $1,$2
