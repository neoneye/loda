; A131423: a(n) = n*(n+2)*(2*n-1)/3. Also, row sums of triangle A131422.
; 1,8,25,56,105,176,273,400,561,760,1001,1288,1625,2016,2465,2976,3553,4200,4921,5720,6601,7568,8625,9776,11025,12376,13833,15400,17081,18880,20801,22848,25025,27336,29785,32376,35113,38000,41041,44240,47601,51128
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
  add $3,4
  add $2,$3
lpe
