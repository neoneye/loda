; A281727: a(n) = (-1)^n * 2 if n = 3*k and n!=0, otherwise a(n) = (-1)^n.
; 1,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1

lpb $0
  pow $0,2
  mov $1,$0
  mov $0,0
  cal $1,174737 ; a(n) = a(n-1) - a(n-2), with a(0)=2, a(1)=-1.
  sub $1,1
lpe
add $1,1
