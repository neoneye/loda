; A223181: Rolling icosahedron footprints: number of n X 3 0..11 arrays starting with 0 where 0..11 label vertices of an icosahedron and every array movement to a horizontal, vertical or antidiagonal neighbor moves along an icosahedral edge.
; 25,80,400,2080,10880,56960,298240,1561600,8176640,42813440,224174080,1173790720,6146048000,32181125120,168502558720,882290851840,4619734876160,24189245849600,126656535592960,663182230159360

cal $0,82761
mov $3,1
cal $0,47452
mov $4,$3
mov $4,91
mov $3,9
add $0,1
add $3,$4
add $0,4
pow $4,3
add $1,1
mov $2,1
add $0,3
mul $4,2
pow $1,2
mov $1,$0
mov $4,$3
mov $4,2
sub $3,$3
mov $3,$0
mov $1,$0
sub $1,14
mul $1,5
add $1,25
