; A054490: Expansion of (1+5*x)/(1-6*x+x^2).
; 1,11,65,379,2209,12875,75041,437371,2549185,14857739,86597249,504725755,2941757281,17145817931,99933150305,582453083899,3394785353089,19786259034635,115322768854721,672150354093691,3917579355707425,22833325780150859,133082375325197729,775660926171035515,4520883181701015361
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $1,1
lpb $0,1
  sub $4,6
  add $4,1
  add $1,5
  add $3,4
  add $4,1
  add $2,$4
  sub $2,1
  sub $0,1
  sub $2,1
  sub $2,$3
  add $1,$2
  add $2,5
  mov $4,$1
  sub $3,6
  add $4,5
  mov $1,$2
lpe
