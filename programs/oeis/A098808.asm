; A098808: a(n) = 2^(n + 11) - 11.
; 2037,4085,8181,16373,32757,65525,131061,262133,524277,1048565,2097141,4194293,8388597,16777205,33554421,67108853,134217717,268435445,536870901,1073741813,2147483637,4294967285,8589934581,17179869173
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,10
mov $2,3
add $2,1
add $3,$2
lpb $0,1
  add $1,1
  add $1,$1
  sub $0,1
lpe
sub $1,$3
sub $1,5
