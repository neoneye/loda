; A308124: a(n) = (2 + 7*4^n)/3.
; 3,10,38,150,598,2390,9558,38230,152918,611670,2446678,9786710,39146838,156587350,626349398,2505397590,10021590358,40086361430,160345445718,641381782870,2565527131478,10262108525910,41048434103638,164193736414550,656774945658198,2627099782632790

add $0,$0
lpb $0,1
  mov $1,1
  add $2,1
  sub $1,2
  add $1,$2
  add $1,1
  sub $0,1
  add $2,$1
  sub $0,1
  add $1,$1
  add $2,$1
  mov $1,$2
lpe
add $1,3
