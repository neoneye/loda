; A114444: a(n) = 16*n*(n+2).
; 0,48,128,240,384,560,768,1008,1280,1584,1920,2288,2688,3120,3584,4080,4608,5168,5760,6384,7040,7728,8448,9200,9984,10800,11648,12528,13440,14384,15360,16368,17408,18480,19584,20720,21888,23088,24320,25584,26880,28208,29568,30960
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $2,6
lpb $0,1
  sub $0,1
  add $2,4
  add $1,$2
  add $1,$2
lpe
