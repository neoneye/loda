; A133628: a(1)=1, a(n) = a(n-1) + (p-1)*p^(n/2-1) if n is even, else a(n) = a(n-1) + p^((n-1)/2), where p=4.
; 1,4,8,20,36,84,148,340,596,1364,2388,5460,9556,21844,38228,87380,152916,349524,611668,1398100,2446676,5592404,9786708,22369620,39146836,89478484,156587348,357913940,626349396,1431655764,2505397588,5726623060,10021590356,22906492244,40086361428,91625968980,160345445716,366503875924,641381782868,1466015503700,2565527131476,5864062014804,10262108525908,23456248059220,41048434103636,93824992236884,164193736414548,375299968947540,656774945658196,1501199875790164,2627099782632788,6004799503160660,10508399130531156,24019198012642644,42033596522124628,96076792050570580,168134386088498516,384307168202282324,672537544353994068,1537228672809129300,2690150177415976276,6148914691236517204

add $3,1
mov $2,$3
add $1,1
lpb $0,1
  sub $1,$2
  add $3,$3
  mov $2,$3
  add $2,$1
  sub $3,1
  mov $1,$3
  add $3,1
  add $1,$3
  sub $0,1
  sub $2,1
  add $1,$1
  sub $1,$2
  add $2,1
  sub $1,1
lpe
