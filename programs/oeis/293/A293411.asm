; A293411: a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 1, a(1) = 2, a(2) = 3, a(3) = 4.
; 1,2,3,4,7,12,19,30,49,80,129,208,337,546,883,1428,2311,3740,6051,9790,15841,25632,41473,67104,108577,175682,284259,459940,744199,1204140,1948339,3152478,5100817,8253296,13354113,21607408,34961521,56568930,91530451,148099380,239629831,387729212,627359043,1015088254,1642447297,2657535552,4299982849,6957518400,11257501249,18215019650,29472520899,47687540548,77160061447,124847601996,202007663443,326855265438,528862928881,855718194320,1384581123201,2240299317520,3624880440721,5865179758242,9490060198963,15355239957204,24845300156167,40200540113372,65045840269539,105246380382910,170292220652449,275538601035360,445830821687809,721369422723168,1167200244410977,1888569667134146,3055769911545123,4944339578679268,8000109490224391

lpb $0
  mov $2,$0
  max $2,0
  cal $2,126116 ; a(n) = a(n-1) + a(n-3) + a(n-4), with a(0)=a(1)=a(2)=a(3)=1.
  sub $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $2,$0
mov $3,$4
mov $3,$1
add $1,1
