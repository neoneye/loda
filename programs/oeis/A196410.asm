; A196410: a(n) = n*2^(n-5).
; 5,12,28,64,144,320,704,1536,3328,7168,15360,32768,69632,147456,311296,655360,1376256,2883584,6029312,12582912,26214400,54525952,113246208,234881024,486539264,1006632960,2080374784,4294967296,8858370048,18253611008,37580963840,77309411328,158913789952,326417514496,670014898176,1374389534720,2817498546176,5772436045824,11819749998592,24189255811072,49478023249920,101155069755392,206708186021888,422212465065984,862017116176384,1759218604441600,3588805953060864,7318349394477056,14918173765664768,30399297484750848,61924494876344320,126100789566373888,256705178760118272,522417556774977536,1062849512059437056,2161727821137838080,4395513236313604096,8935141660703064064
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $1,5
lpb $0,1
  sub $0,1
  add $1,$1
lpe
