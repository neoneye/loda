; A341248: a(n) = 5*a(n-1) - 4*a(n-3) for n >= 4, where a(1) = 1, a(2) = 4, a(3) = 18.
; 1,4,18,86,414,1998,9646,46574,224878,1085806,5242734,25314158,122227566,590166894,2849577838,13758978926,66434227054,320772823918,1548828203886,7478404111214,36108929260398,174349333486446,841833050987374,4064729537895278

lpb $0
  mov $2,$0
  cal $2,275138 ; Number of n X 4 0..2 arrays with no element equal to any value at offset (-2,-2) (-1,-2) or (0,-1) and new values introduced in order 0..2.
  sub $0,1
  add $1,$2
lpe
div $1,16
add $1,1
