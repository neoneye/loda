; A237341: For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^2. This is k(4).
; 0,1,2,3,4,16,17,18,19,20,21,22,23,24,216,217,218,219,220,221,222,223,224,2216,2217,2218,2219,2220,2221,2222,2223,2224,22216,22217,22218,22219,22220,22221,22222,22223,22224,222216,222217,222218,222219,222220,222221

lpb $0,1
  sub $0,9
  add $2,2
  mul $2,10
lpe
add $2,$0
mov $1,$2
