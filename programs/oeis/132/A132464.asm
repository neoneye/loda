; A132464: Let df(n,k) = Product_{i=0..k-1} (n-i) be the descending factorial and let P(m,n) = df(n-1,m-1)^2*(2*n-m)/((m-1)!*m!). Sequence gives P(6,n).
; 0,0,0,0,0,1,48,735,6272,37044,169344,640332,2090880,6073353,16032016,39078039,89037312,191456720,391523328,766192176,1442244096,2622518073,4623197040,7925786407,13248326784,21641442900,34616067200,54311107500,83710972800

mov $2,$0
mov $3,$2
sub $3,2
mov $4,$2
bin $4,5
pow $4,2
mul $3,$4
mov $1,$3
div $1,3
