; A198643: 5*3^n-1.
; 4,14,44,134,404,1214,3644,10934,32804,98414,295244,885734,2657204,7971614,23914844,71744534,215233604,645700814,1937102444,5811307334,17433922004,52301766014,156905298044,470715894134,1412147682404,4236443047214,12709329141644,38127987424934,114383962274804,343151886824414,1029455660473244,3088366981419734,9265100944259204,27795302832777614,83385908498332844,250157725494998534,750473176484995604,2251419529454986814,6754258588364960444
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,5
  mov $1,$2
  add $1,$2
  sub $0,1
  add $2,$1
lpe
add $1,4
