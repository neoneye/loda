; A039914: Smallest k>1 such that k(p-1)-1 is divisible by p^2, p=n-th prime.
; 5,5,19,41,109,155,271,341,505,811,929,1331,1639,1805,2161,2755,3421,3659,4421,4969,5255,6161,6805,7831,9311,10099,10505,11341,11771,12655,16001,17029,18631,19181,22051,22649,24491,26405,27721,29755,31861

cal $0,72205 ; a(n) = (p^2 - p + 2)/2 for p = prime(n); number of squares modulo p^2.
trn $0,4
mov $1,$0
mul $1,2
add $1,5
