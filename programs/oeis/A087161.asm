; A087161: Records in A087159: A087159(a(n))=n and satisfies recurrence: a(n+3)=5a(n+2)-6a(n+1)+2a(n), with a(1)=1, a(2)=2, a(3)=4.
; 1,2,4,10,30,98,330,1122,3826,13058,44578,152194,519618,1774082,6057090,20680194,70606594,241065986,823050754,2810071042,9594182658,32756588546,111837988866,381838778370,1303679135746,4451038986242
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,2
add $1,1
mov $2,$4
lpb $0,1
  sub $1,$4
  add $1,$2
  sub $0,1
  mov $2,$1
  sub $4,4
  add $3,$1
  sub $3,2
  add $2,$3
lpe
