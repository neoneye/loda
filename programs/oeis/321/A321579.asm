; A321579: Number of n-tuples of 4 elements excluding reverse duplicates and those consisting of repetitions of the same element only.
; 0,0,6,36,132,540,2076,8316,32892,131580,524796,2099196,8390652,33562620,134225916,536903676,2147516412,8590065660,34359869436,137439477756,549756338172,2199025352700,8796095119356,35184380477436,140737496743932,562949986975740,2251799847239676,9007199388958716

lpb $0,1
  mov $2,$0
  mov $1,$2
  mod $1,2
  mov $2,2
  pow $2,$0
  mov $0,$3
  add $1,$2
  add $1,1
  mul $2,$1
lpe
mov $1,$2
div $1,12
mul $1,6
