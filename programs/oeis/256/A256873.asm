; A256873: a(n) = 2^(n-1)*(2^n+5).
; 3,7,18,52,168,592,2208,8512,33408,132352,526848,2102272,8398848,33574912,134258688,536952832,2147647488,8590262272,34360393728,137440264192,549758435328,2199028498432,8796103507968,35184393060352,140737530298368,562950037307392,2251799981457408,9007199590285312

mov $1,2
mov $2,$0
pow $1,$2
add $1,3
bin $1,2
sub $1,3
