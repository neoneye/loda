; A078113: Let u(1)=u(2)=1, u(3)=n, u(k) = (1/2)*abs(2*u(k-1) -u(k-2)-u(k-3)); sequence gives values of n such that sum(k>=1, u(k)) is an integer.
; 2,6,7,15,17,33,37,69,77,141,157,285,317,573,637,1149,1277,2301,2557,4605,5117,9213,10237,18429,20477,36861,40957,73725,81917,147453,163837,294909,327677
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,6
mov $1,2
lpb $0,1
  add $4,$2
  add $5,$1
  sub $0,1
  add $5,4
  mov $2,0
  mov $1,$4
  add $2,$5
  add $5,$2
  mov $2,$3
  mov $4,$5
  sub $4,5
  mov $5,$2
lpe
