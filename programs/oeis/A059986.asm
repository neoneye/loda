; A059986: Number of rods required to make a 3-D cube of side length n.
; 0,12,54,144,300,540,882,1344,1944,2700,3630,4752,6084,7644,9450,11520,13872,16524,19494,22800,26460,30492,34914,39744,45000,50700,56862,63504,70644,78300,86490,95232,104544,114444,124950,136080,147852,160284,173394

lpb $0,1
  add $3,6
  sub $0,1
  add $2,$3
  add $1,$2
  add $1,$2
  add $3,3
lpe
