; A157619: 31250n - 22150.
; 9100,40350,71600,102850,134100,165350,196600,227850,259100,290350,321600,352850,384100,415350,446600,477850,509100,540350,571600,602850,634100,665350,696600,727850,759100,790350,821600,852850,884100,915350

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523538450
  sub $4,1
lpe
sub $1,387028092968052