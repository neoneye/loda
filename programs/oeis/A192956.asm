; A192956: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; 1,0,4,9,20,38,69,120,204,341,564,926,1513,2464,4004,6497,10532,17062,27629,44728,72396,117165,189604,306814,496465,803328,1299844,2103225,3403124,5506406,8909589,14416056,23325708,37741829,61067604,98809502
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $4,1
  add $5,5
  add $3,$4
  mov $4,$5
  mov $5,$3
  add $2,2
  sub $0,1
lpe
add $3,1
sub $3,$2
mov $4,$3
mov $1,$4
